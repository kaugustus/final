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

ActiveRecord::Schema.define(version: 20140611031210) do

  create_table "competitions", force: true do |t|
    t.string  "name"
    t.string  "location"
    t.integer "start_date"
    t.integer "end_date"
    t.string  "affiliated_school"
    t.text    "description"
    t.integer "winner_id"
  end

  create_table "courses", force: true do |t|
    t.string "course_number"
    t.string "name"
    t.string "url"
    t.text   "description"
  end

  create_table "kellogg_founders", force: true do |t|
    t.string  "name"
    t.integer "grad_year"
    t.string  "program"
    t.integer "startup_id"
  end

  create_table "presses", force: true do |t|
    t.string "title"
    t.string "date"
    t.string "author"
    t.string "publication"
    t.string "image_url"
    t.text   "description"
    t.string "article_url"
  end

  create_table "startups", force: true do |t|
    t.string  "name"
    t.integer "founding"
    t.text    "description"
    t.integer "competition_id"
  end

  create_table "winners", force: true do |t|
    t.integer "startup_id"
    t.integer "competition_id"
    t.integer "place"
  end

end
