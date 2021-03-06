class Version < ActiveRecord::Base
  has_many :products
  accepts_nested_attributes_for :products


  def self.draft_version
    Version.where(status:0)
  end

  def self.current_version
    Version.where(status:1).first
  end

  def self.archived_versions
    Version.where(status:2)
  end

  def self.publish
    #1.version status 1 change to 2, (current to archived)
    #2. status 0 to 1, (draft to current)
    #3.create new version with status: 0, (new draft)
    self.transaction do
      cur_ver = Version.where(status:1).first
      if cur_ver != nil
        cur_ver.status = 2
        cur_ver.validate_to = Time.now
        cur_ver.save

      end

      dra_ver = Version.where(status:0).first
      dra_ver.status = 1
      dra_ver.validate_from = Time.now
      dra_ver.save

      new_ver = Version.new
      new_ver.status = 0
      new_ver.products << dra_ver.products.collect{|p| Product.create("name"=>p.name,"price"=>p.price,"description"=>p.description,"catagory_id"=>p.catagory_id,"unit"=>p.unit,"isNew"=>p.isNew,"isHot"=>p.isHot)}
      new_ver.save
    end
  end

  def status_name
    case self.status
    when 0
      "下一个版本"
    when 1
      "当前版本"
    when 2
      "历史版本"
    else
      "错误的版本"
    end
  end
end
