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

ActiveRecord::Schema.define(version: 20140514203610) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "commercial_users", force: true do |t|
    t.string   "email"
    t.string   "phone_num"
    t.string   "password_digest"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "performances", force: true do |t|
    t.time     "start_time"
    t.date     "date"
    t.integer  "show_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "performances", ["show_id"], name: "index_performances_on_show_id", using: :btree

  create_table "purchases", force: true do |t|
    t.string   "order_num"
    t.string   "ticket_id"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "purchases", ["user_id"], name: "index_purchases_on_user_id", using: :btree

  create_table "shopping_cart_items", force: true do |t|
    t.integer  "owner_id"
    t.string   "owner_type"
    t.integer  "quantity"
    t.integer  "item_id"
    t.string   "item_type"
    t.float    "price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shopping_carts", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shows", force: true do |t|
    t.string   "name"
    t.string   "genre"
    t.string   "poster_url"
    t.string   "img1_url"
    t.string   "img2_url"
    t.string   "img3_url"
    t.string   "video_url"
    t.text     "description"
    t.integer  "min_run_time"
    t.integer  "theatre_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "commercial_user_id"
  end

  add_index "shows", ["commercial_user_id"], name: "index_shows_on_commercial_user_id", using: :btree
  add_index "shows", ["theatre_id"], name: "index_shows_on_theatre_id", using: :btree

  create_table "shows_tags", id: false, force: true do |t|
    t.integer "tag_id",  null: false
    t.integer "show_id", null: false
  end

  add_index "shows_tags", ["show_id"], name: "index_shows_tags_on_show_id", using: :btree
  add_index "shows_tags", ["tag_id"], name: "index_shows_tags_on_tag_id", using: :btree

  create_table "tags", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "theatres", force: true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "address_2"
    t.string   "phone_num"
    t.string   "city"
    t.string   "state"
    t.integer  "zip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tickets", force: true do |t|
    t.string   "seat_type"
    t.string   "seat_num"
    t.string   "seat_row"
    t.integer  "price"
    t.integer  "original_price"
    t.integer  "performance_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "availability"
  end

  add_index "tickets", ["performance_id"], name: "index_tickets_on_performance_id", using: :btree

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "provider"
    t.string   "uid"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
