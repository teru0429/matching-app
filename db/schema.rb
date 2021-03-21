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

ActiveRecord::Schema.define(version: 2021_03_18_093833) do

  create_table "users", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "nickname", null: false
    t.string "introduce", null: false
    t.text "age", size: :tiny, null: false
    t.integer "bloodtype", null: false
    t.integer "sex", null: false
    t.integer "brother", null: false
    t.string "address", null: false
    t.string "details", null: false
    t.integer "educational", null: false
    t.string "occupation", null: false
    t.string "height", null: false
    t.integer "bodyshape", null: false
    t.integer "marriage", null: false
    t.integer "children", null: false
    t.integer "willingnesstomarry", null: false
    t.integer "kids", null: false
    t.integer "housework", null: false
    t.integer "encounter", null: false
    t.integer "date", null: false
    t.integer "personality", null: false
    t.integer "sociability", null: false
    t.integer "housemate", null: false
    t.integer "holiday", null: false
    t.integer "liquor", null: false
    t.integer "tobacco", null: false
    t.string "hobby", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
