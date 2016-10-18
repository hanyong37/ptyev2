json.array!(@flower_orders) do |flower_order|
  json.extract! flower_order, :id, :customer_id, :flower_product_id, :amount, :discount, :total_price, :ship_address, :ship_mobile, :bonus, :validate_from, :validate_to
  json.url flower_order_url(flower_order, format: :json)
end
