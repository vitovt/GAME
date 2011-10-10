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

ActiveRecord::Schema.define(:version => 20111010153359) do

  create_table "posts", :force => true do |t|
    t.date     "publishdate"
    t.string   "name"
    t.string   "title"
    t.text     "tasks"
    t.text     "reflection"
    t.text     "ego"
    t.text     "efficiences"
    t.text     "sincerityhour"
    t.integer  "negotiations"
    t.integer  "correctnegotiations"
    t.integer  "efficiencies"
    t.integer  "embeddedefficiencies"
    t.boolean  "chronometry"
    t.boolean  "goldhour"
    t.time     "wakeuptime"
    t.time     "gosleeptime"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "texts", :force => true do |t|
    t.string   "title"
    t.string   "body"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
