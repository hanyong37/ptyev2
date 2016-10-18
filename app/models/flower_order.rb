class FlowerOrder < ActiveRecord::Base
  belongs_to :customer
  belongs_to :flower_product
  before_create :caculate_validate_dates

  has_many :flower_ships, dependent: :restrict_with_error

  def name
    self.customer.name + "预定的\"" + self.flower_product.name + '"共"' + self.amount.to_s + '"份'
  end

  def remaining_ships

  end

  def total_ships

  end

  private
  def caculate_validate_dates

  end
end
