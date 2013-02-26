class Client < ActiveRecord::Base
  attr_accessible :address, :cep, :city, :cnpj, :complement, :contact_address, :contact_cel_phone, :contact_cep, :contact_city, :contact_complement, :contact_fax, :contact_name, :contact_neighborhood, :contact_number, :contact_state, :insc, :name, :neighborhood, :number, :observations, :phone_1, :phone_2, :state
  validates_uniqueness_of :name
  validates_uniqueness_of :cnpj
  validates_presence_of :name, :cnpj, :address, :city, :cep, :phone_1, :state
  validates_format_of :number, :cnpj, :cep, :contact_cel_phone, :contact_fax, :contact_cep, :phone_1, :phone_2, :with =>  /^[0-9]*$/
end
