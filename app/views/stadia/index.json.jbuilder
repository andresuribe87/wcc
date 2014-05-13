json.array!(@stadia) do |stadium|
  json.extract! stadium, :id, :name, :city_id
  json.url stadium_url(stadium, format: :json)
end
