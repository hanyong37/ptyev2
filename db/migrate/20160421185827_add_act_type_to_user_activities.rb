class AddActTypeToUserActivities < ActiveRecord::Migration
  def change
    add_column :user_activities, :act_type, :int
  end
end
