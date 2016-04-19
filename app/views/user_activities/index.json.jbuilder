json.array!(@user_activities) do |user_activity|
  json.extract! user_activity, :id, :customer_id, :product_id, :item_desc, :act_date, :amount, :discount, :comments
  json.url user_activity_url(user_activity, format: :json)
end
