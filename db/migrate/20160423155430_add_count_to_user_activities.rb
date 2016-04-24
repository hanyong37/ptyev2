class AddCountToUserActivities < ActiveRecord::Migration
  def change
    add_column :user_activities, :count, :int
  end
end
