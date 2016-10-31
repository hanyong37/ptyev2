class FlowerOrder < ActiveRecord::Base
  default_scope {order(:customer_id, :flower_product_id)}
  validates :customer_id, :flower_product_id, :ship_address, :amount, presence: :true
  belongs_to :customer
  belongs_to :flower_product
  before_save :caculate_price_and_dates

  has_many :flower_ships, dependent: :restrict_with_error

  def name
    self.customer.name + "预定的\"" + self.flower_product.name + '"共"' + self.amount.to_s + '"份'
  end

  def remaining_ships
    self.total_ships - self.flower_ships.count
  end

  def total_ships
    self.amount * 4 * self.flower_product.cycle + bonus
    #((self.validate_from...self.validate_to).to_a.select {|k| self.validate_from.wday == k.wday}).count + (self.bonus || 0)
  end

  def last_ship_date
    !self.flower_ships.blank? && self.flower_ships.order(recieved_date: :desc).first.recieved_date.strftime("%m-%d")
  end

  private
  def caculate_price_and_dates
    self.total_price = self.flower_product.price * self.amount * self.discount
    self.validate_from ||= Date.today
    self.validate_to = self.validate_from + (self.flower_product.cycle * self.amount).months
  end
end
