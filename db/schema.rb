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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110907221040) do

  create_table "payments", :force => true do |t|
    t.string   "bank"
    t.string   "agency"
    t.string   "current_account"
    t.string   "title"
    t.float    "price"
    t.date     "expiration_date"
    t.date     "payment_date"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "stocks", :force => true do |t|
    t.string   "license_plate"
    t.string   "license_name"
    t.string   "name"
    t.integer  "qtd"
    t.float    "price_unit"
    t.string   "complement"
    t.text     "observation"
    t.date     "date"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
