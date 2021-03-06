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

ActiveRecord::Schema.define(version: 20150903014405) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "coat_colours", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "coat_colours_names", force: :cascade do |t|
    t.integer "name_id"
    t.integer "coat_colour_id"
  end

  create_table "genders", force: :cascade do |t|
    t.string   "name"
    t.string   "abbreviation"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "languages", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "meanings", force: :cascade do |t|
    t.string   "description"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.integer  "language_id"
    t.boolean  "means_cat",   default: false, null: false
    t.boolean  "means_dog",   default: false, null: false
    t.boolean  "means_bird",  default: false, null: false
  end

  create_table "meanings_names", force: :cascade do |t|
    t.integer "name_id"
    t.integer "meaning_id"
  end

  create_table "names", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "gender_id"
  end

  create_table "pairs", force: :cascade do |t|
    t.string   "names"
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
