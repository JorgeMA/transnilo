class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :cnpj
      t.string :insc
      t.string :address
      t.integer :number
      t.string :complement
      t.string :neighborhood
      t.string :city
      t.string :state
      t.string :cep
      t.string :phone_1
      t.string :phone_2
      t.string :contact_name
      t.string :contact_cel_phone
      t.string :contact_fax
      t.string :contact_address
      t.integer :contact_number
      t.string :contact_complement
      t.string :contact_neighborhood
      t.string :contact_city
      t.string :contact_state
      t.string :contact_cep
      t.text :observations

      t.timestamps
    end
    
    add_index :clients, :name
    add_index :clients, :cnpj
    add_index :clients, :insc
    add_index :clients, :cep
    add_index :clients, :contact_cep
  end
end
