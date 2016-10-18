class ChangeDefaultDiscount < ActiveRecord::Migration
  def change
    change_column_default :flower_orders, :discount,  0
  end
end
