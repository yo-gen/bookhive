json.array!(@shared_books) do |shared_book|
  json.extract! shared_book, :id, :user_id, :book_id, :credit_price
  json.url shared_book_url(shared_book, format: :json)
end
