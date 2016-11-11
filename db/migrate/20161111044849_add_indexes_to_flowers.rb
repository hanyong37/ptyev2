class AddIndexesToFlowers < ActiveRecord::Migration
  def change
    add_index :flower_orders, :customer_id
    add_index :flower_orders, :flower_product_id
    add_index :flower_ships, :flower_order_id
  end
end
