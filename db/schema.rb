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

ActiveRecord::Schema.define(version: 2023_03_30_201154) do

  create_table "seeds", force: :cascade do |t|
    t.integer "user_id", null: false
    t.text "name"
    t.text "species"
    t.text "plantType"
    t.text "companyName"
    t.text "link"
    t.text "packedForSeason"
    t.text "daysToEmerge"
    t.text "plantingDepth"
    t.text "seedSpacing"
    t.text "rowSpacing"
    t.text "daysToMaturity"
    t.text "weeksAfterLastFrostToStartIndoors"
    t.text "weeksBeforeFirstFrostToStartIndoors"
    t.text "weeksAfterLastFrostToSowOutdoors"
    t.text "weeksBeforeFirstFrostToSowOutdoors"
    t.boolean "startIndoors"
    t.boolean "directSow"
    t.boolean "isHeirloom"
    t.boolean "isOpenPollenated"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_seeds_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "seeds", "users"
end
