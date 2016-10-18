class FlowerProduct < ActiveRecord::Base
  has_many :flower_orders, dependent: :restrict_with_error
end
