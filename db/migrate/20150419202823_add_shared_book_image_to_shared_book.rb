class AddSharedBookImageToSharedBook < ActiveRecord::Migration
  def change
    add_column :shared_books, :shared_book_image, :string
  end
end
