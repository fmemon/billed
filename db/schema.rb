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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120125003616) do

  create_table "addresses", :force => true do |t|
    t.string   "address1"
    t.string   "address2"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "clients", :force => true do |t|
    t.string   "name"
    t.string   "prefix"
    t.string   "photo_url"
    t.string   "gender"
    t.integer  "address_id"
    t.integer  "profile_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "clients", ["address_id"], :name => "index_clients_on_address_id"
  add_index "clients", ["profile_id"], :name => "index_clients_on_profile_id"

  create_table "contacts", :force => true do |t|
    t.string   "cell"
    t.string   "work_phone"
    t.string   "home_phone"
    t.string   "email"
    t.string   "emergency_contact"
    t.string   "emergency_phone"
    t.string   "emergency_email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "profiles", :force => true do |t|
    t.time     "home_depart"
    t.time     "work_arrive"
    t.time     "work_depart"
    t.time     "home_arrive"
    t.string   "work_city"
    t.date     "birthday"
    t.string   "sign"
    t.integer  "minutes_late"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
