# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20161018191138) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admin_users", force: :cascade do |t|
    t.string   "name"
    t.string   "password"
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "catagories", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "customers", force: :cascade do |t|
    t.string   "name"
    t.string   "nick_name"
    t.string   "weixin_id"
    t.string   "description"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "mobile_number"
    t.boolean  "is_member"
  end

  create_table "flower_orders", force: :cascade do |t|
    t.integer  "customer_id"
    t.integer  "flower_product_id"
    t.integer  "amount"
    t.decimal  "discount"
    t.decimal  "total_price"
    t.text     "ship_address"
    t.string   "ship_mobile"
    t.integer  "bonus"
    t.date     "validate_from"
    t.date     "validate_to"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "flower_products", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.decimal  "price"
    t.integer  "cycle"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "flower_ships", force: :cascade do |t|
    t.integer  "flower_order_id"
    t.text     "memo"
    t.date     "recieved_date"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "prodoct_catagories", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "name"
    t.decimal  "price"
    t.text     "description"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.integer  "catagory_id"
    t.string   "unit"
    t.integer  "version_id"
    t.boolean  "isNew",       default: false
    t.boolean  "isHot",       default: false
  end

  add_index "products", ["catagory_id"], name: "index_products_on_catagory_id", using: :btree
  add_index "products", ["version_id"], name: "index_products_on_version_id", using: :btree

  create_table "user_activities", force: :cascade do |t|
    t.integer  "customer_id"
    t.integer  "product_id"
    t.string   "item_desc"
    t.date     "act_date"
    t.decimal  "amount"
    t.decimal  "discount"
    t.string   "comments"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "act_type"
    t.integer  "count"
  end

  add_index "user_activities", ["customer_id"], name: "index_user_activities_on_customer_id", using: :btree
  add_index "user_activities", ["product_id"], name: "index_user_activities_on_product_id", using: :btree

  create_table "versions", force: :cascade do |t|
    t.datetime "validate_from"
    t.datetime "validate_to"
    t.boolean  "isValid"
    t.text     "description"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.integer  "status"
  end

end
