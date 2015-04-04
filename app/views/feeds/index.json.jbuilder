json.array!(@feeds) do |feed|
  json.extract! feed, :id, :user_id, :doing_user, :target_user, :type
  json.url feed_url(feed, format: :json)
end
