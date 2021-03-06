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

ActiveRecord::Schema.define(version: 20160303144245) do

  create_table "courses", force: :cascade do |t|
    t.string   "name"
    t.integer  "code"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "feedbacks", force: :cascade do |t|
    t.string   "message"
    t.float    "score"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "homeworks", force: :cascade do |t|
    t.string   "wording"
    t.datetime "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "name"
    t.string   "lastname"
    t.string   "email"
    t.integer  "document"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "course"
  end

  create_table "teachers", force: :cascade do |t|
    t.string   "name"
    t.string   "lastname"
    t.integer  "document"
    t.string   "course"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
