json.array!(@flower_ships) do |flower_ship|
  json.extract! flower_ship, :id, :flower_order_id, :memo, :recieved_date
  json.url flower_ship_url(flower_ship, format: :json)
end
