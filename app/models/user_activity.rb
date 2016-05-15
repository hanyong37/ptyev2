class UserActivity < ActiveRecord::Base
  default_scope {order('act_date DESC')}

  validates :count,presence: true, numericality: {only_integer: true}
  validates :discount, numericality: {less_than_or_equal_to: 1, greater_than: 0}
  validates :amount,presence: true, numericality: {greater_than: 0}

  belongs_to :customer
  belongs_to :product

  before_save :calculate_values

  def type_name
    case self.act_type
        when 0
          "充值"
        when 1
          "会员消费"
        when 2
          "现金消费"
        else
          "错误的类型"
    end
  end

  protected


  def set_to_member
      #非会员充值后即可成为会员
      if !self.customer.is_member
          self.customer.is_member = true
          self.customer.save
      end
  end

  def calculate_values
    case self.act_type
    when 0
      self.item_desc= "充值:"+self.amount.truncate(2).to_s('F')
      set_to_member
    when 1
      calculate_amount
      #会员消费，自动产生产品描述，自动计算消费金额
      self.item_desc = "会员消费:" + self.amount.truncate(2).to_s('F') +"," +self.product.name+self.count.to_s + self.product.unit

    when 2
      calculate_amount
      self.item_desc = "现金消费:" + self.amount.truncate(2).to_s('F') +"," +self.product.name+self.count.to_s + self.product.unit
    end
     self.item_desc += '[折扣:'+self.discount.to_s('F')+']' if self.discount != 1

  end
private

 def calculate_amount
      self.amount = self.product.price * self.count * self.discount
      p self.amount
    end

end
