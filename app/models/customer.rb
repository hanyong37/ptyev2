class Customer < ActiveRecord::Base
  has_many :user_activities
end
