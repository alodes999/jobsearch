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

ActiveRecord::Schema.define(version: 20150823105856) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "languages", force: :cascade do |t|
    t.string   "name"
    t.boolean  "proficient"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "languages_leads", force: :cascade do |t|
    t.integer "language_id"
    t.integer "lead_id"
  end

  create_table "leads", force: :cascade do |t|
    t.string   "company_name"
    t.string   "link"
    t.string   "position_title"
    t.string   "location"
    t.string   "apply_via"
    t.string   "deadline"
    t.string   "found_by"
    t.boolean  "applied"
    t.boolean  "pending"
    t.boolean  "offer"
    t.integer  "wage"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.boolean  "internship"
    t.string   "contact_person"
    t.string   "contact_email"
  end

end
