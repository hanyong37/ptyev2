class CreateUserActivities < ActiveRecord::Migration
  def change
    create_table :user_activities do |t|
      t.references :customer, index: true, foreign_key: true
      t.references :product, index: true, foreign_key: true
      t.string :item_desc
      t.date :act_date
      t.decimal :amount
      t.decimal :discount
      t.string :comments

      t.timestamps null: false
    end
  end
end
