require 'csv'
CSV.foreach(Rails.root.join("db/seeds_data/books.csv"), headers: true) do |row|
  Movie.find_or_create_by(title: row[0], release_year: row[1], price: row[2], description: row[3], isbn_id: row[4], poster_url: row[5])
end
