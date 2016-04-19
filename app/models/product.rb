class Product < ActiveRecord::Base
  belongs_to :catagory
  belongs_to :version
end
