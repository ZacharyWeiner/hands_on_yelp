json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :address, :phone, :website, :user_id
  json.url restaurant_url(restaurant, format: :json)
end
