class ChangeDefaultOfFlowerOrder < ActiveRecord::Migration
  def change
    change_column_default :flower_orders, :bonus,  0
    change_column_default :flower_orders, :discount,  0
    change_column_default :flower_orders, :amount,  1
  end
end
