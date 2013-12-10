json.array!(@resellers) do |reseller|
  json.extract! reseller, :name, :company, :email, :phone_number, :number_of_apps, :type_of_business, :client_info, :location
  json.url reseller_url(reseller, format: :json)
end
