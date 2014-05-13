json.array!(@predictions) do |prediction|
  json.extract! prediction, :id, :match_id, :home_score, :away_score, :user_id
  json.url prediction_url(prediction, format: :json)
end
