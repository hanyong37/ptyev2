class AddIsHotAndIsNewToProduct < ActiveRecord::Migration
  def change
    add_column :products, :isNew, :boolean, default:false
    add_column :products, :isHot, :boolean, defalut:false
  end
end
