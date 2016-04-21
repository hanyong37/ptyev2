class UserActivity < ActiveRecord::Base
  belongs_to :customer
  belongs_to :product

  def type_name
    case self.act_type
        when 0
          "充值"
        when 1
          "会员消费"
        when 2
          "非会员消费"
        else
          "错误的类型"
    end
  end
end
