class CreateFlowerProducts < ActiveRecord::Migration
  def change
    create_table :flower_products do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :cycle

      t.timestamps null: false
    end
  end
end
