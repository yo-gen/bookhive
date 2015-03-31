json.array!(@book_likes) do |book_like|
  json.extract! book_like, :id, :user_id, :book_id
  json.url book_like_url(book_like, format: :json)
end
