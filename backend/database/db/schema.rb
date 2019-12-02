# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_12_02_172613) do

  create_table "language_phonemes", force: :cascade do |t|
    t.integer "language_id"
    t.integer "phoneme_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["language_id"], name: "index_language_phonemes_on_language_id"
    t.index ["phoneme_id"], name: "index_language_phonemes_on_phoneme_id"
  end

  create_table "languages", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "hello"
    t.string "speakers"
  end

  create_table "phonemes", force: :cascade do |t|
    t.string "symbol"
    t.string "place"
    t.string "manner"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "language_phonemes", "languages"
  add_foreign_key "language_phonemes", "phonemes"
end
