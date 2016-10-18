class CreateFlowerShips < ActiveRecord::Migration
  def change
    create_table :flower_ships do |t|
      t.integer :flower_order_id
      t.text :memo
      t.date :recieved_date

      t.timestamps null: false
    end
  end
end
