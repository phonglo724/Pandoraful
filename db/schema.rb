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

ActiveRecord::Schema.define(version: 2021_03_30_174513) do

  create_table "creatures", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "habitat"
    t.integer "feed"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "languages", force: :cascade do |t|
    t.string "english"
    t.string "navi"
    t.string "pronunciation"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "plants", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.integer "give_it_water"
    t.integer "give_it_sun"
    t.integer "give_it_siblings"
    t.integer "give_it_air"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "regions", force: :cascade do |t|
    t.integer "creature_id", null: false
    t.integer "plant_id", null: false
    t.string "region"
    t.string "region_image"
    t.string "clan"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["creature_id"], name: "index_regions_on_creature_id"
    t.index ["plant_id"], name: "index_regions_on_plant_id"
  end

  add_foreign_key "regions", "creatures"
  add_foreign_key "regions", "plants"
end
