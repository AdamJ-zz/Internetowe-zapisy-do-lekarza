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

ActiveRecord::Schema.define(:version => 20101212121038) do

  create_table "kontos", :force => true do |t|
    t.string   "imie"
    t.string   "nazwisko"
    t.string   "haslo"
    t.string   "login"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "Type"
  end

  create_table "lekarzs", :force => true do |t|
    t.integer  "srCzas"
    t.string   "specjalizacje"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "powiadomienies", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "prac_rejs", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rejestracjas", :force => true do |t|
    t.date     "data"
    t.string   "imie"
    t.string   "nazwisko"
    t.integer  "nrTel"
    t.time     "godzina"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "wyjatek_pracies", :force => true do |t|
    t.boolean  "jestLekarz"
    t.date     "data"
    t.time     "odGodz"
    t.time     "doGodz"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
