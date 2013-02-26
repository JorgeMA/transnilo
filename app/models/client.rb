class Client < ActiveRecord::Base
  attr_accessible :address, :cep, :city, :cnpj, :complement, :contact_address, :contact_cel_phone, :contact_cep, :contact_city, :contact_complement, :contact_fax, :contact_name, :contact_neighborhood, :contact_number, :contact_state, :insc, :name, :neighborhood, :number, :observations, :phone_1, :phone_2, :state
  validates_uniqueness_of :name
  validares_uniqueness_of :cnpj
end
