ActiveAdmin.register Client do
  config.sort_order = 'name_asc'
  
  filter :name
  filter :cnpj
  filter :insc
  filter :cep
  filter :contact_cep
  
  index do
    column :name
    column :cnpj
    column :insc
    column :cep
    column :city
    column :state
    column :phone_1
    
    default_actions
  end
end
