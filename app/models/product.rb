class Product < ActiveRecord::Base
  belongs_to :catagory
  belongs_to :version
  default_scope {order(:catagory_id,:name)}

  def self.current_list
    Product.where(version_id: Version.current_version.id).order('catagory_id, name ASC')
  end
def long_name
  self.catagory.name+'-'+self.name+'/'+self.unit
end

end
