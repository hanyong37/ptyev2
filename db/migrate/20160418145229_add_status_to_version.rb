class AddStatusToVersion < ActiveRecord::Migration
  def change
    add_column :versions, :status,:int
  end
end
