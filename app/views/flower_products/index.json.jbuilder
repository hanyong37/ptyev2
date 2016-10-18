json.array!(@flower_products) do |flower_product|
  json.extract! flower_product, :id, :name, :description, :price, :cycle
  json.url flower_product_url(flower_product, format: :json)
end
