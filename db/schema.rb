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

ActiveRecord::Schema.define(:version => 20130226031645) do

  create_table "clients", :force => true do |t|
    t.string   "name"
    t.string   "cnpj"
    t.string   "insc"
    t.string   "address"
    t.integer  "number"
    t.string   "complement"
    t.string   "neighborhood"
    t.string   "city"
    t.string   "state"
    t.string   "cep"
    t.string   "phone_1"
    t.string   "phone_2"
    t.string   "contact_name"
    t.string   "contact_cel_phone"
    t.string   "contact_fax"
    t.string   "contact_address"
    t.integer  "contact_number"
    t.string   "contact_complement"
    t.string   "contact_neighborhood"
    t.string   "contact_city"
    t.string   "contact_state"
    t.string   "contact_cep"
    t.text     "observations"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
  end

  add_index "clients", ["cep"], :name => "index_clients_on_cep"
  add_index "clients", ["cnpj"], :name => "index_clients_on_cnpj"
  add_index "clients", ["contact_cep"], :name => "index_clients_on_contact_cep"
  add_index "clients", ["insc"], :name => "index_clients_on_insc"
  add_index "clients", ["name"], :name => "index_clients_on_name"

end
