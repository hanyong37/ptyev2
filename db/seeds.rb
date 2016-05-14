# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Catagory.create(name: '场地费')
Catagory.create(name: '活动')
Catagory.create(name: '酒类')
Catagory.create(name: '零食')
Catagory.create(name: '其他')
Catagory.create(name: '甜点')
Catagory.create(name: '小吃')
Catagory.create(name: '饮品')

Version.create(description: '初始化版本', status: 0)

Product.create(name: '咖啡', price: 20, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '锡兰红茶', price: 70, unit:'壶', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '锡兰红茶', price: 20, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '斯里兰卡上等红茶', price: 30, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '手冲拿铁', price: 25, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '热巧克力', price: 25, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '绿茶', price: 20, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '花果茶玫瑰', price: 80, unit:'壶', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '花果茶玫瑰', price: 25, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '果汁', price: 25, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '高山普洱', price: 70, unit:'壶', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '高山普洱', price: 20, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '高山古树普洱茶', price: 50, unit:'壶（2杯）', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '高山古树普洱茶', price: 80, unit:'壶（4杯）', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '高山古树普洱茶', price: 30, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '峨眉山明前绿茶', price: 30, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '德国手工花果茶', price: 80, unit:'壶（4杯）', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '德国手工花果茶', price: 50, unit:'壶（2杯）', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '德国手工花果茶', price: 30, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '茶位费', price: 20, unit:'位', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '冰锐果酒', price: 18, unit:'瓶', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '坚果', price: 20, unit:'盘', catagory: Catagory.where(name:'小吃').first, version: Version.first)
Product.create(name: '草莓酸奶', price: 20, unit:'杯', catagory: Catagory.where(name:'甜点').first, version: Version.first)
Product.create(name: '米果', price: 18, unit:'袋', catagory: Catagory.where(name:'零食').first, version: Version.first)
Product.create(name: '混合腰果', price: 35, unit:'袋', catagory: Catagory.where(name:'零食').first, version: Version.first)
Product.create(name: '非洲腰果', price: 30, unit:'袋', catagory: Catagory.where(name:'零食').first, version: Version.first)
Product.create(name: '啤酒', price: 20, unit:'瓶', catagory: Catagory.where(name:'酒类').first, version: Version.first)
Product.create(name: '斯里兰卡上等红茶', price: 80, unit:'壶（4杯）', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '斯里兰卡上等红茶', price: 50, unit:'壶（2杯）', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '德国手工花果茶', price: 70, unit:'壶（3杯）', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '榻榻米茶位费', price: 30, unit:'人', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '英式奶茶', price: 30, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '美国蔓越梅子干', price: 15, unit:'碟', catagory: Catagory.where(name:'零食').first, version: Version.first)
Product.create(name: '进口无花果干', price: 45, unit:'袋', catagory: Catagory.where(name:'零食').first, version: Version.first)
Product.create(name: '牛奶热巧克力（儿童优惠装）', price: 20, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '嘀嗒猫开心果', price: 45, unit:'袋', catagory: Catagory.where(name:'零食').first, version: Version.first)
Product.create(name: '儿童绘本演读专场［会员］', price: 100, unit:'1大1小', catagory: Catagory.where(name:'活动').first, version: Version.first)
Product.create(name: '新加坡骆驼牌腰果', price: 18, unit:'袋', catagory: Catagory.where(name:'零食').first, version: Version.first)
Product.create(name: '包场 场地费', price: 100, unit:'次', catagory: Catagory.where(name:'场地费').first, version: Version.first)
Product.create(name: '手冲单品咖啡', price: 25, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '生日派对专场', price: 1600, unit:'次', catagory: Catagory.where(name:'活动').first, version: Version.first)
Product.create(name: '摩卡咖啡', price: 26, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '玫瑰冰拿铁', price: 26, unit:'杯', catagory: Catagory.where(name:'饮品').first, version: Version.first)
Product.create(name: '插花', price: 100, unit:'次', catagory: Catagory.where(name:'活动').first, version: Version.first)


Customer.create(name:'candicie',nick_name:'candice',is_member:false)
Customer.create(name:'曹曹',nick_name:'曹曹妹妹',is_member:false)
Customer.create(name:'党玮娅',nick_name:'兔妈',is_member:false)
Customer.create(name:'嘟嘟妈妈',nick_name:'0',is_member:false)
Customer.create(name:'冯宇',nick_name:'档爸',is_member:false)
Customer.create(name:'高波',nick_name:'二宝妈',is_member:false)
Customer.create(name:'何利',nick_name:'葡萄奶奶',is_member:false)
Customer.create(name:'胡锐',nick_name:'可可妈',is_member:false)
Customer.create(name:'黄一鸾',nick_name:'一鸾',is_member:false)
Customer.create(name:'黄勇',nick_name:'勇哥',is_member:false)
Customer.create(name:'慧君',nick_name:'慧君',is_member:false)
Customer.create(name:'活动',nick_name:'信和活动',is_member:false)
Customer.create(name:'李春雨',nick_name:'展展妈妈',is_member:false)
Customer.create(name:'零点',nick_name:'原惠玲',is_member:false)
Customer.create(name:'刘佳',nick_name:'小艾爸',is_member:false)
Customer.create(name:'罗宏',nick_name:'喜爸',is_member:false)
Customer.create(name:'骆文明',nick_name:'峰峰妈',is_member:false)
Customer.create(name:'宁静',nick_name:'宁静',is_member:false)
Customer.create(name:'其他',nick_name:'宏哥朋友',is_member:false)
Customer.create(name:'施济',nick_name:'施济',is_member:false)
Customer.create(name:'蔚蓝',nick_name:'颗颗妈妈',is_member:false)
Customer.create(name:'肖瑶',nick_name:'佩佩妈',is_member:false)
Customer.create(name:'薛丹',nick_name:'皇上',is_member:false)
Customer.create(name:'阳光盛开',nick_name:'阳光盛开',is_member:false)
Customer.create(name:'杨玲',nick_name:'涵涵妈',is_member:false)
Customer.create(name:'原惠玲',nick_name:'0',is_member:false)
Customer.create(name:'张小容',nick_name:'阳妈',is_member:false)
Customer.create(name:'赵鹏飞',nick_name:'飞哥',is_member:false)


#user_activities
UserActivity.new(customer: Customer.where(name:'冯宇').first, act_date:'2016-04-05', discount:1,count:1, act_type:0,amount:1500).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, act_date:'2016-04-06', discount:1,count:1, act_type:0,amount:1500).save
UserActivity.new(customer: Customer.where(name:'张小容').first, act_date:'2016-04-06', discount:1,count:1, act_type:0,amount:2000).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, act_date:'2016-04-06', discount:1,count:1, act_type:0,amount:2000).save
UserActivity.new(customer: Customer.where(name:'骆文明').first, act_date:'2016-04-06', discount:1,count:1, act_type:0,amount:1500).save
UserActivity.new(customer: Customer.where(name:'刘佳').first, act_date:'2016-04-06', discount:1,count:1, act_type:0,amount:1500).save
UserActivity.new(customer: Customer.where(name:'其他').first, product:Product.where(name:'高山普洱',unit:'壶').first, act_date:'2016-04-06',amount:1, discount:1, act_type:2,count:10).save
UserActivity.new(customer: Customer.where(name:'党玮娅').first, act_date:'2016-04-06', discount:1,count:1, act_type:0,amount:1500).save
UserActivity.new(customer: Customer.where(name:'杨玲').first, act_date:'2016-04-07', discount:1,count:1, act_type:0,amount:1500).save
UserActivity.new(customer: Customer.where(name:'何利').first, act_date:'2016-04-07', discount:1,count:1, act_type:0,amount:500).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-07',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'冯宇').first, product:Product.where(name:'茶位费',unit:'位').first, act_date:'2016-04-07',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'冯宇').first, product:Product.where(name:'坚果',unit:'盘').first, act_date:'2016-04-07',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'何利').first, product:Product.where(name:'锡兰红茶',unit:'壶').first, act_date:'2016-04-07',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'何利').first, product:Product.where(name:'绿茶',unit:'杯').first, act_date:'2016-04-07',amount:1, discount:1, act_type:1,count:2).save
UserActivity.new(customer: Customer.where(name:'何利').first, product:Product.where(name:'花果茶玫瑰',unit:'壶').first, act_date:'2016-04-07',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'何利').first, product:Product.where(name:'坚果',unit:'盘').first, act_date:'2016-04-07',amount:1, discount:1, act_type:1,count:3).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-07',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-08',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'绿茶',unit:'杯').first, act_date:'2016-04-08',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-08',amount:1, discount:1, act_type:1,count:2).save
UserActivity.new(customer: Customer.where(name:'嘟嘟妈妈').first, product:Product.where(name:'花果茶玫瑰',unit:'杯').first, act_date:'2016-04-08',amount:1, discount:1, act_type:2,count:2).save
UserActivity.new(customer: Customer.where(name:'嘟嘟妈妈').first, product:Product.where(name:'热巧克力',unit:'杯').first, act_date:'2016-04-08',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'何利').first, product:Product.where(name:'花果茶玫瑰',unit:'壶').first, act_date:'2016-04-08',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-08',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'骆文明').first, product:Product.where(name:'花果茶玫瑰',unit:'杯').first, act_date:'2016-04-08',amount:1, discount:1, act_type:1,count:2).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'高山普洱',unit:'杯').first, act_date:'2016-04-08',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'冯宇').first, product:Product.where(name:'茶位费',unit:'位').first, act_date:'2016-04-09',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-09',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-09',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'花果茶玫瑰',unit:'杯').first, act_date:'2016-04-09',amount:1, discount:1, act_type:1,count:2).save
UserActivity.new(customer: Customer.where(name:'慧君').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-09',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'慧君').first, product:Product.where(name:'锡兰红茶',unit:'杯').first, act_date:'2016-04-09',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-09',amount:1, discount:1, act_type:1,count:3).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'高山普洱',unit:'杯').first, act_date:'2016-04-09',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-09',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'高山普洱',unit:'杯').first, act_date:'2016-04-09',amount:1, discount:1, act_type:2,count:3).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'花果茶玫瑰',unit:'杯').first, act_date:'2016-04-09',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'花果茶玫瑰',unit:'杯').first, act_date:'2016-04-10',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-10',amount:1, discount:1, act_type:1,count:7).save
UserActivity.new(customer: Customer.where(name:'党玮娅').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-10',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'啤酒',unit:'瓶').first, act_date:'2016-04-10',amount:1, discount:1, act_type:1,count:8).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-10',amount:1, discount:1, act_type:2,count:2).save
UserActivity.new(customer: Customer.where(name:'施济').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-10',amount:1, discount:1, act_type:2,count:2).save
UserActivity.new(customer: Customer.where(name:'施济').first, product:Product.where(name:'果汁',unit:'杯').first, act_date:'2016-04-10',amount:1, discount:1, act_type:2,count:2).save
UserActivity.new(customer: Customer.where(name:'活动').first, product:Product.where(name:'插花',unit:'次').first, act_date:'2016-04-10',amount:1, discount:1, act_type:2,count:3).save
UserActivity.new(customer: Customer.where(name:'赵鹏飞').first, product:Product.where(name:'绿茶',unit:'杯').first, act_date:'2016-04-10',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'赵鹏飞').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-10',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'冰锐果酒',unit:'瓶').first, act_date:'2016-04-10',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-10',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'花果茶玫瑰',unit:'杯').first, act_date:'2016-04-10',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'啤酒',unit:'瓶').first, act_date:'2016-04-11',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-11',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-12',amount:1, discount:1, act_type:2,count:3).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'斯里兰卡上等红茶',unit:'杯').first, act_date:'2016-04-12',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'蔚蓝').first, act_date:'2016-04-12', discount:1,count:1, act_type:0,amount:500).save
UserActivity.new(customer: Customer.where(name:'蔚蓝').first, product:Product.where(name:'啤酒',unit:'瓶').first, act_date:'2016-04-12',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'啤酒',unit:'瓶').first, act_date:'2016-04-12',amount:1, discount:1, act_type:1,count:6).save
UserActivity.new(customer: Customer.where(name:'高波').first, act_date:'2016-04-13', discount:1,count:1, act_type:0,amount:1500).save
UserActivity.new(customer: Customer.where(name:'高波').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-13',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'茶位费',unit:'位').first, act_date:'2016-04-13',amount:1, discount:1, act_type:2,count:4).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-13',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'斯里兰卡上等红茶',unit:'杯').first, act_date:'2016-04-13',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-13',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'非洲腰果',unit:'袋').first, act_date:'2016-04-13',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-13',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-13',amount:1, discount:1, act_type:2,count:2).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'斯里兰卡上等红茶',unit:'杯').first, act_date:'2016-04-13',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'啤酒',unit:'瓶').first, act_date:'2016-04-13',amount:1, discount:1, act_type:2,count:2).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-14',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'草莓酸奶',unit:'杯').first, act_date:'2016-04-14',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'曹曹').first, act_date:'2016-04-13', discount:1,count:1, act_type:0,amount:500).save
UserActivity.new(customer: Customer.where(name:'黄勇').first, act_date:'2016-04-14', discount:1,count:1, act_type:0,amount:500).save
UserActivity.new(customer: Customer.where(name:'黄一鸾').first, act_date:'2016-04-14', discount:1,count:1, act_type:0,amount:500).save
UserActivity.new(customer: Customer.where(name:'曹曹').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-13',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'曹曹').first, product:Product.where(name:'德国手工花果茶',unit:'杯').first, act_date:'2016-04-13',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'黄勇').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-14',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'蔚蓝').first, product:Product.where(name:'啤酒',unit:'瓶').first, act_date:'2016-04-14',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-14',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'刘佳').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-15',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'刘佳').first, product:Product.where(name:'峨眉山明前绿茶',unit:'杯').first, act_date:'2016-04-15',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'刘佳').first, product:Product.where(name:'混合腰果',unit:'袋').first, act_date:'2016-04-15',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-15',amount:1, discount:1, act_type:2,count:3).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'草莓酸奶',unit:'杯').first, act_date:'2016-04-15',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'candicie').first, act_date:'2016-04-15', discount:1,count:1, act_type:0,amount:500).save
UserActivity.new(customer: Customer.where(name:'candicie').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-15',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-15',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-15',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'党玮娅').first, product:Product.where(name:'啤酒',unit:'瓶').first, act_date:'2016-04-15',amount:1, discount:1, act_type:1,count:3).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'啤酒',unit:'瓶').first, act_date:'2016-04-15',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'啤酒',unit:'瓶').first, act_date:'2016-04-15',amount:1, discount:1, act_type:1,count:4).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'啤酒',unit:'瓶').first, act_date:'2016-04-15',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-16',amount:1, discount:1, act_type:2,count:5).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'斯里兰卡上等红茶',unit:'杯').first, act_date:'2016-04-16',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'德国手工花果茶',unit:'杯').first, act_date:'2016-04-16',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'草莓酸奶',unit:'杯').first, act_date:'2016-04-16',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'原惠玲').first, act_date:'2016-04-16', discount:1,count:1, act_type:0,amount:500).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-16',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'刘佳').first, product:Product.where(name:'德国手工花果茶',unit:'杯').first, act_date:'2016-04-16',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'刘佳').first, product:Product.where(name:'峨眉山明前绿茶',unit:'杯').first, act_date:'2016-04-16',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'骆文明').first, product:Product.where(name:'峨眉山明前绿茶',unit:'杯').first, act_date:'2016-04-17',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'骆文明').first, product:Product.where(name:'德国手工花果茶',unit:'杯').first, act_date:'2016-04-17',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'骆文明').first, product:Product.where(name:'坚果',unit:'盘').first, act_date:'2016-04-17',amount:1, discount:1, act_type:1,count:2).save
UserActivity.new(customer: Customer.where(name:'高波').first, product:Product.where(name:'德国手工花果茶',unit:'壶（3杯）').first, act_date:'2016-04-17',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'蔚蓝').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-17',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'冯宇').first, product:Product.where(name:'榻榻米茶位费',unit:'人').first, act_date:'2016-04-17',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'冯宇').first, product:Product.where(name:'坚果',unit:'盘').first, act_date:'2016-04-17',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'德国手工花果茶',unit:'壶（4杯）').first, act_date:'2016-04-17',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'斯里兰卡上等红茶',unit:'杯').first, act_date:'2016-04-17',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'热巧克力',unit:'杯').first, act_date:'2016-04-17',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'Candicie').first, product:Product.where(name:'坚果',unit:'盘').first, act_date:'2016-04-17',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'Candicie').first, product:Product.where(name:'峨眉山明前绿茶',unit:'杯').first, act_date:'2016-04-17',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'Candicie').first, product:Product.where(name:'英式奶茶',unit:'杯').first, act_date:'2016-04-17',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'Candicie').first, product:Product.where(name:'热巧克力',unit:'杯').first, act_date:'2016-04-17',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'Candicie').first, product:Product.where(name:'美国蔓越梅子干',unit:'碟').first, act_date:'2016-04-17',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'Candicie').first, product:Product.where(name:'进口无花果干',unit:'袋').first, act_date:'2016-04-17',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'热巧克力',unit:'杯').first, act_date:'2016-04-19',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-19',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-19',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-19',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'高山古树普洱茶',unit:'杯').first, act_date:'2016-04-19',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'米果',unit:'袋').first, act_date:'2016-04-19',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'党玮娅').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-19',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'党玮娅').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-20',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'党玮娅').first, product:Product.where(name:'牛奶热巧克力（儿童优惠装）',unit:'杯').first, act_date:'2016-04-20',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'牛奶热巧克力（儿童优惠装）',unit:'杯').first, act_date:'2016-04-20',amount:1, discount:1, act_type:1,count:2).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'高山古树普洱茶',unit:'杯').first, act_date:'2016-04-20',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'骆文明').first, product:Product.where(name:'牛奶热巧克力（儿童优惠装）',unit:'杯').first, act_date:'2016-04-20',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'德国手工花果茶',unit:'杯').first, act_date:'2016-04-20',amount:1, discount:1, act_type:2,count:2).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'高山古树普洱茶',unit:'壶（4杯）').first, act_date:'2016-04-21',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-21',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'党玮娅').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-04-21',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-04-21',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-04-21',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'冯宇').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-04-21',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'胡锐').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-04-21',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'高波').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-04-21',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'党玮娅').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-22',amount:1, discount:1, act_type:1,count:3).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-22',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-22',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'高山古树普洱茶',unit:'杯').first, act_date:'2016-04-22',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'高波').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-22',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'高波').first, product:Product.where(name:'斯里兰卡上等红茶',unit:'壶（4杯）').first, act_date:'2016-04-24',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'高波').first, product:Product.where(name:'果汁',unit:'杯').first, act_date:'2016-04-24',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'高波').first, product:Product.where(name:'英式奶茶',unit:'杯').first, act_date:'2016-04-24',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'高波').first, product:Product.where(name:'高山古树普洱茶',unit:'杯').first, act_date:'2016-04-24',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-24',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'高山古树普洱茶',unit:'杯').first, act_date:'2016-04-24',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-24',amount:1, discount:1, act_type:2,count:2).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'高山古树普洱茶',unit:'杯').first, act_date:'2016-04-24',amount:1, discount:1, act_type:2,count:2).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'德国手工花果茶',unit:'壶（3杯）').first, act_date:'2016-04-24',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'美国蔓越梅子干',unit:'碟').first, act_date:'2016-04-24',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'冯宇').first, product:Product.where(name:'高山古树普洱茶',unit:'杯').first, act_date:'2016-04-24',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'冯宇').first, product:Product.where(name:'坚果',unit:'盘').first, act_date:'2016-04-24',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'冯宇').first, product:Product.where(name:'果汁',unit:'杯').first, act_date:'2016-04-24',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-24',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'蔚蓝').first, product:Product.where(name:'啤酒',unit:'瓶').first, act_date:'2016-04-24',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-26',amount:1, discount:1, act_type:1,count:2).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-26',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'高山古树普洱茶',unit:'杯').first, act_date:'2016-04-26',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'蔚蓝').first, product:Product.where(name:'德国手工花果茶',unit:'壶（2杯）').first, act_date:'2016-04-26',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'德国手工花果茶',unit:'杯').first, act_date:'2016-04-26',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-26',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'峨眉山明前绿茶',unit:'杯').first, act_date:'2016-04-26',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'新加坡骆驼牌腰果',unit:'袋').first, act_date:'2016-04-26',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'新加坡骆驼牌腰果',unit:'袋').first, act_date:'2016-04-26',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'新加坡骆驼牌腰果',unit:'袋').first, act_date:'2016-04-26',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'坚果',unit:'盘').first, act_date:'2016-04-26',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-04-27',amount:1, discount:1, act_type:2,count:3).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'包场 场地费',unit:'次').first, act_date:'2016-04-27',amount:1, discount:1, act_type:1,count:2).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'啤酒',unit:'瓶').first, act_date:'2016-04-27',amount:1, discount:1, act_type:2,count:2).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'果汁',unit:'杯').first, act_date:'2016-04-27',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'高山古树普洱茶',unit:'杯').first, act_date:'2016-04-27',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'德国手工花果茶',unit:'杯').first, act_date:'2016-04-27',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-04-28',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-04-28',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'高波').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-04-28',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-04-28',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'冯宇').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-04-28',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'刘佳').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-04-28',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'党玮娅').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-04-28',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'果汁',unit:'杯').first, act_date:'2016-04-28',amount:1, discount:1, act_type:2,count:3).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'进口无花果干',unit:'袋').first, act_date:'2016-04-28',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'美国蔓越梅子干',unit:'碟').first, act_date:'2016-04-28',amount:1, discount:1, act_type:2,count:5).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'高山古树普洱茶',unit:'杯').first, act_date:'2016-04-28',amount:1, discount:1, act_type:2,count:2).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'高山古树普洱茶',unit:'杯').first, act_date:'2016-04-29',amount:1, discount:1, act_type:1,count:2).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-29',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-29',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-29',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'包场 场地费',unit:'次').first, act_date:'2016-04-29',amount:1, discount:1, act_type:2,count:5).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'峨眉山明前绿茶',unit:'杯').first, act_date:'2016-04-29',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-04-29',amount:1, discount:1, act_type:2,count:6).save
UserActivity.new(customer: Customer.where(name:'原惠玲').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-05-01',amount:1, discount:1, act_type:1,count:2).save
UserActivity.new(customer: Customer.where(name:'杨玲').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-05-01',amount:1, discount:1, act_type:1,count:4).save
UserActivity.new(customer: Customer.where(name:'杨玲').first, product:Product.where(name:'手冲单品咖啡',unit:'杯').first, act_date:'2016-05-01',amount:1, discount:1, act_type:1,count:2).save
UserActivity.new(customer: Customer.where(name:'杨玲').first, product:Product.where(name:'果汁',unit:'杯').first, act_date:'2016-05-01',amount:1, discount:1, act_type:1,count:4).save
UserActivity.new(customer: Customer.where(name:'杨玲').first, product:Product.where(name:'热巧克力',unit:'杯').first, act_date:'2016-05-01',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'高波').first, product:Product.where(name:'果汁',unit:'杯').first, act_date:'2016-05-01',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'峨眉山明前绿茶',unit:'杯').first, act_date:'2016-05-01',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'高山古树普洱茶',unit:'杯').first, act_date:'2016-05-02',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'德国手工花果茶',unit:'杯').first, act_date:'2016-05-02',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'茶位费',unit:'位').first, act_date:'2016-05-02',amount:1, discount:1, act_type:2,count:7).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'峨眉山明前绿茶',unit:'杯').first, act_date:'2016-05-02',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'生日派对专场',unit:'次').first, act_date:'2016-05-03',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'黄勇').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-05-05',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-05-06',amount:1, discount:1, act_type:1,count:2).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'峨眉山明前绿茶',unit:'杯').first, act_date:'2016-05-06',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'果汁',unit:'杯').first, act_date:'2016-05-06',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'活动').first, product:Product.where(name:'包场 场地费',unit:'次').first, act_date:'2016-05-05',amount:1, discount:1, act_type:2,count:3).save
UserActivity.new(customer: Customer.where(name:'杨玲').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-05-07',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'杨玲').first, product:Product.where(name:'果汁',unit:'杯').first, act_date:'2016-05-07',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'宁静').first, act_date:'2016-05-07', discount:1,count:1, act_type:0,amount:500).save
UserActivity.new(customer: Customer.where(name:'李春雨').first, act_date:'2016-05-07', discount:1,count:1, act_type:0,amount:500).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'德国手工花果茶',unit:'壶（3杯）').first, act_date:'2016-05-07',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'峨眉山明前绿茶',unit:'杯').first, act_date:'2016-05-07',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'高山古树普洱茶',unit:'壶（2杯）').first, act_date:'2016-05-08',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'阳光盛开').first, act_date:'2016-05-08', discount:1,count:1, act_type:0,amount:1000).save
UserActivity.new(customer: Customer.where(name:'阳光盛开').first, product:Product.where(name:'斯里兰卡上等红茶',unit:'壶（4杯）').first, act_date:'2016-05-08',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'阳光盛开').first, product:Product.where(name:'摩卡咖啡',unit:'杯').first, act_date:'2016-05-08',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'阳光盛开').first, product:Product.where(name:'英式奶茶',unit:'杯').first, act_date:'2016-05-08',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-08',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-08',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'杨玲').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-08',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'冯宇').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-08',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'骆文明').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-08',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'胡锐').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-08',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'胡锐').first, act_date:'2016-04-20', discount:1,count:1, act_type:0,amount:1000).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-09',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'李春雨').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-09',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'宁静').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-09',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'党玮娅').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-09',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'刘佳').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-09',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'高波').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-09',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'摩卡咖啡',unit:'杯').first, act_date:'2016-05-09',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'峨眉山明前绿茶',unit:'杯').first, act_date:'2016-05-09',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'冯宇').first, product:Product.where(name:'高山古树普洱茶',unit:'杯').first, act_date:'2016-05-09',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'斯里兰卡上等红茶',unit:'杯').first, act_date:'2016-05-09',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-05-09',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'肖瑶').first, act_date:'2016-05-09', discount:1,count:1, act_type:0,amount:500).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-05-10',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'蔚蓝').first, product:Product.where(name:'手冲拿铁',unit:'杯').first, act_date:'2016-05-10',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'原惠玲').first, product:Product.where(name:'摩卡咖啡',unit:'杯').first, act_date:'2016-05-10',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'高波').first, product:Product.where(name:'摩卡咖啡',unit:'杯').first, act_date:'2016-05-10',amount:1, discount:1, act_type:1,count:2).save
UserActivity.new(customer: Customer.where(name:'零点').first, product:Product.where(name:'德国手工花果茶',unit:'杯').first, act_date:'2016-05-11',amount:1, discount:1, act_type:2,count:1).save
UserActivity.new(customer: Customer.where(name:'党玮娅').first, product:Product.where(name:'德国手工花果茶',unit:'杯').first, act_date:'2016-05-11',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'黄勇').first, product:Product.where(name:'玫瑰冰拿铁',unit:'杯').first, act_date:'2016-05-11',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'曹曹').first, product:Product.where(name:'玫瑰冰拿铁',unit:'杯').first, act_date:'2016-05-11',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'薛丹').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-12',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-12',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-12',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'冯宇').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-12',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'胡锐').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-12',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'玫瑰冰拿铁',unit:'杯').first, act_date:'2016-05-13',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'高山古树普洱茶',unit:'壶（4杯）').first, act_date:'2016-05-13',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'德国手工花果茶',unit:'壶（4杯）').first, act_date:'2016-05-13',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'罗宏').first, product:Product.where(name:'高山古树普洱茶',unit:'杯').first, act_date:'2016-05-13',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'宁静').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-13',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'李春雨').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-13',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'骆文明').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-13',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'杨玲').first, product:Product.where(name:'儿童绘本演读专场［会员］',unit:'1大1小').first, act_date:'2016-05-13',amount:1, discount:1, act_type:1,count:1).save
UserActivity.new(customer: Customer.where(name:'张小容').first, product:Product.where(name:'峨眉山明前绿茶',unit:'杯').first, act_date:'2016-05-13',amount:1, discount:1, act_type:1,count:1).save
