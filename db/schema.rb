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

ActiveRecord::Schema.define(version: 20150725200638) do

  create_table "data", force: :cascade do |t|
    t.string   "url"
    t.string   "title2"
    t.string   "bio"
    t.string   "br1"
    t.string   "br2"
    t.string   "br3"
    t.string   "br4"
    t.string   "br5"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pdata", force: :cascade do |t|
    t.string   "url"
    t.string   "title2"
    t.string   "bio"
    t.string   "br1"
    t.string   "br2"
    t.string   "br3"
    t.string   "br4"
    t.string   "b5"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end