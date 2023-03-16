# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2023_03_16_050156) do

  create_table "anticipated_games", force: :cascade do |t|
    t.string "name"
    t.string "platforms"
    t.string "release_date"
    t.string "image"
  end

  create_table "reviews", force: :cascade do |t|
    t.string "score"
    t.string "comment"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer "top_game_id"
    t.integer "anticipated_game_id"
    t.integer "user_id"
    t.string "username"
  end

  create_table "top_games", force: :cascade do |t|
    t.string "name"
    t.string "developers"
    t.string "platforms"
    t.string "genre"
    t.integer "ranking"
    t.string "image"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
