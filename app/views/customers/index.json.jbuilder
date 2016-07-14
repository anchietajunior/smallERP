json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :cpf, :email, :phone1, :phone2, :address, :number, :neighborhood, :cep, :city, :state, :observation
  json.url customer_url(customer, format: :json)
end
