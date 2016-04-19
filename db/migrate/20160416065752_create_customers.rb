class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :nick_name
      t.string :weixin_id
      t.string :description

      t.timestamps null: false
    end
  end
end
