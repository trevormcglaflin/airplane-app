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

ActiveRecord::Schema[7.0].define(version: 2024_11_29_214233) do
  create_table "airports", force: :cascade do |t|
    t.string "iata_code", null: false
    t.string "full_name", null: false
    t.integer "city_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["city_id"], name: "index_airports_on_city_id"
    t.index ["iata_code"], name: "index_airports_on_iata_code", unique: true
    t.check_constraint "length(iata_code) = 3", name: "check_iata_code_length"
  end

  create_table "cities", force: :cascade do |t|
    t.string "name", null: false
    t.string "state"
    t.string "country", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name", "state", "country"], name: "index_cities_on_name_state_country", unique: true
  end

  add_foreign_key "airports", "cities"
end
