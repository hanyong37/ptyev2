class AddUnitAndVersionInProduct < ActiveRecord::Migration
  def change
    add_column :products, :unit, :string
    add_reference :products, :version, index:true, foreign_key: true
  end
end
