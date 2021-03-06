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

ActiveRecord::Schema.define(version: 2018_12_05_155522) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "coaches", force: :cascade do |t|
    t.string "name"
    t.string "title"
    t.integer "team_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "games", force: :cascade do |t|
    t.string "date"
    t.string "time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "timer"
    t.integer "period"
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.integer "number"
    t.integer "team_id"
    t.integer "tp"
    t.integer "fgm"
    t.integer "fga"
    t.integer "fgp"
    t.integer "ygm"
    t.integer "yga"
    t.integer "ygp"
    t.integer "reb"
    t.integer "orb"
    t.integer "drb"
    t.integer "ast"
    t.integer "stl"
    t.integer "blk"
    t.integer "to"
    t.integer "pf"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "position"
    t.integer "ftm"
    t.integer "fta"
    t.string "img"
  end

  create_table "plays", force: :cascade do |t|
    t.string "action"
    t.integer "player_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "timer"
    t.string "result"
  end

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.integer "game_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "home"
    t.string "logo"
    t.integer "tp"
    t.integer "fgp"
    t.integer "fgm"
    t.integer "fga"
    t.integer "ygm"
    t.integer "yga"
    t.integer "ygp"
    t.integer "fta"
    t.integer "ftm"
    t.integer "ftp"
    t.integer "pf"
    t.integer "reb"
    t.integer "ast"
    t.integer "stl"
    t.integer "blk"
    t.integer "to"
  end

end
