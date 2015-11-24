# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20151124143547) do

  create_table "es", force: :cascade do |t|
    t.string   "type"
    t.integer  "width"
    t.integer  "angle"
    t.integer  "steps"
    t.integer  "height"
    t.integer  "speed"
    t.string   "cp"
    t.boolean  "inventer"
    t.integer  "mcuinventer"
    t.integer  "plcinventer"
    t.integer  "upmax"
    t.integer  "buttmax"
    t.integer  "suportgap"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "es_dim1s", force: :cascade do |t|
    t.integer  "drive"
    t.integer  "step"
    t.integer  "dim_a"
    t.integer  "dim_b"
    t.integer  "dim_c"
    t.integer  "dim_d"
    t.integer  "dim_e"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "es_type_id"
  end

  create_table "es_dim2s", force: :cascade do |t|
    t.string   "inout"
    t.integer  "dim_g"
    t.integer  "dim_j"
    t.integer  "dim_f"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "es_type_id"
  end

  create_table "es_dim3s", force: :cascade do |t|
    t.integer  "drive"
    t.integer  "dim_w800"
    t.integer  "dim_w1000"
    t.integer  "dim_w1200"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "es_type_id"
  end

  create_table "es_dim4s", force: :cascade do |t|
    t.integer  "width_type"
    t.integer  "dim_w1"
    t.integer  "dim_w2"
    t.integer  "dim_w3"
    t.integer  "dim_w4"
    t.integer  "dim_w5"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "es_type_id"
  end

  create_table "es_types", force: :cascade do |t|
    t.string   "type"
    t.integer  "angle"
    t.string   "use"
    t.string   "frametype"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
