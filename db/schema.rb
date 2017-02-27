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

ActiveRecord::Schema.define(version: 20170227180010) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "foods", force: :cascade do |t|
    t.string  "item",     null: false
    t.string  "taste",    null: false
    t.string  "texture",  null: false
    t.string  "amount",   null: false
    t.integer "calories", null: false
  end

  create_table "snacks", force: :cascade do |t|
    t.string  "profile"
    t.integer "total_cal"
  end

  create_table "users", force: :cascade do |t|
    t.string  "name"
    t.integer "max_cal"
    t.string  "fav_texture"
    t.string  "fav_taste"
  end

end
