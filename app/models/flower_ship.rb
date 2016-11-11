class FlowerShip < ActiveRecord::Base
  belongs_to :flower_order
  default_scope ->{order(recieved_date: :desc)}
end
