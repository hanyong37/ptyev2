json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :nick_name, :weixin_id, :description
  json.url customer_url(customer, format: :json)
end
