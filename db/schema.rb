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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131219042017) do

  create_table "dao_taos", :force => true do |t|
    t.integer  "thongke_id"
    t.integer  "tenant_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tenants", :force => true do |t|
    t.string   "khoa"
    t.string   "he"
    t.string   "nganh"
    t.integer  "hoc_ky"
    t.string   "nam_hoc"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "thay_thes", :force => true do |t|
    t.integer  "from_id"
    t.integer  "dest_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "thong_kes", :force => true do |t|
    t.string   "ma_mon"
    t.string   "ten_mon"
    t.integer  "level"
    t.boolean  "tu_chon"
    t.integer  "so_tim"
    t.integer  "so_vang"
    t.integer  "so_do"
    t.integer  "so_danghoc"
    t.integer  "so_daqua"
    t.text     "thuoc_ctdt"
    t.text     "co_the_thay_the"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.integer  "tenant_id"
    t.integer  "so_sv"
    t.text     "sv"
  end

end
