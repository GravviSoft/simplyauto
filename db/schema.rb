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

ActiveRecord::Schema.define(version: 2021_12_29_003938) do

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "firstname"
    t.string "lastname"
    t.string "company"
    t.string "telephone"
    t.string "address"
    t.string "city"
    t.string "state"
    t.string "zip"
    t.string "mtglink"
    t.string "klentyemail"
    t.string "klentyapikey"
    t.string "cadencename"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
