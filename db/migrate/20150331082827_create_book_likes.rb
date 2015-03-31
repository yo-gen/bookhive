class CreateBookLikes < ActiveRecord::Migration
  def change
    create_table :book_likes do |t|
      t.integer :user_id, index:true
      t.integer :book_id, index:true

      t.timestamps
    end
  end
end
