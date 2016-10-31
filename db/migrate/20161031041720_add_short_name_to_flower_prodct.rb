class AddShortNameToFlowerProdct < ActiveRecord::Migration
  def change
    add_column :flower_products, :short_name, :string
  end
end
