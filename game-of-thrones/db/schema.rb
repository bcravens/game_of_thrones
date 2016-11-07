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

ActiveRecord::Schema.define(version: 20161107152054) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "characters", force: :cascade do |t|
    t.string   "img_url"
    t.string   "name"
    t.string   "titles"
    t.string   "alias"
    t.string   "status"
    t.string   "age"
    t.string   "origin"
    t.string   "allegiance"
    t.string   "predecessor"
    t.string   "culture"
    t.string   "father"
    t.string   "mother"
    t.string   "children"
    t.string   "siblings"
    t.string   "lovers"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "houses", force: :cascade do |t|
    t.string   "img_url"
    t.string   "sigil"
    t.string   "words"
    t.string   "titles"
    t.string   "seat"
    t.string   "religion"
    t.string   "lord"
    t.string   "heir"
    t.string   "allegiance"
    t.string   "age"
    t.string   "founder"
    t.string   "ancestral_weapon"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
