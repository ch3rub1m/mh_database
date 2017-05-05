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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170503063109) do

  create_table "mhp_armors", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.integer  "part"
    t.boolean  "male"
    t.boolean  "female"
    t.boolean  "swordman"
    t.boolean  "gunner"
    t.integer  "defence"
    t.integer  "fire"
    t.integer  "water"
    t.integer  "thunder"
    t.integer  "dragon"
    t.integer  "level"
    t.json     "skill_systems"
    t.text     "cost",          limit: 65535
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end

  create_table "mhp_skill_systems", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mhp_skills", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "name"
    t.integer  "skill_system_id"
    t.integer  "required_point"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.index ["skill_system_id"], name: "index_mhp_skills_on_skill_system_id", using: :btree
  end

end
