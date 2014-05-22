json.array!(@subscriptions) do |subscription|
  json.extract! subscription, :id, :subscriber_id, :magazine_id, :length
  json.url subscription_url(subscription, format: :json)
end
