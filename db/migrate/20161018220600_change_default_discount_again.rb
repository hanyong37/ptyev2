class ChangeDefaultDiscountAgain < ActiveRecord::Migration
  def change
    change_column_default :flower_orders, :discount,  1
  end
end
