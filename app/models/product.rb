class Product < ActiveRecord::Base
  belongs_to :catagory
  belongs_to :version

  def self.current_list
    Product.where(version_id: Version.current_version.id)
  end

end
