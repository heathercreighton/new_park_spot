json.array!(@spaces) do |space|
  json.extract! space, :id, :user_id, :address, :lat, :long, :open, :start, :end, :price
  json.url space_url(space, format: :json)
end
