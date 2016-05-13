# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

catagories = Catagory.create([{name: '饮品'},{name: '酒类'},{name: '活动'},{name: '零食'}])
Product.create(name: '咖啡', catagory: catagories.first(), version_id: Version.create(description: 'version',  status: 0).id)

