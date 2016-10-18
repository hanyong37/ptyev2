class CreateFlowerOrders < ActiveRecord::Migration
  def change
    create_table :flower_orders do |t|
      t.integer :customer_id
      t.integer :flower_product_id
      t.integer :amount
      t.decimal :discount
      t.decimal :total_price
      t.text :ship_address
      t.string :ship_mobile
      t.integer :bonus
      t.date :validate_from
      t.date :validate_to

      t.timestamps null: false
    end
  end
end
