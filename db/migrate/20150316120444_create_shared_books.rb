class CreateSharedBooks < ActiveRecord::Migration
  def change
    create_table :shared_books do |t|
      t.references :user, index: true
      t.references :book, index: true
      t.integer :credit_price

      t.timestamps
    end
  end
end
