class User < ActiveRecord::Base
  has_many :shared_book
  has_many :book, through: :shared_book

  has_many :book_like
  has_many :book, through: :book_like
  
  has_many :active_relationships,  class_name:  "Relationship",
                                   foreign_key: "follower_id",
                                   dependent:   :destroy
  has_many :passive_relationships, class_name:  "Relationship",
                                   foreign_key: "followed_id",
                                   dependent:   :destroy
  has_many :following, through: :active_relationships,  source: :followed
  has_many :followers, through: :passive_relationships, source: :follower
  
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  
  def cart_count
    $redis.scard "cart#{id}"
  end
 
  # Follows a user.
  def follow(other_user)
    active_relationships.create(followed_id: other_user.id)
  end

  # Unfollows a user.
  def unfollow(other_user)
    active_relationships.find_by(followed_id: other_user.id).destroy
  end

  # Returns true if the current user is following the other user.
  def following?(other_user)
    following.include?(other_user)
  end

  def likes?(book)
    if book_like.find_by(book_id: book.id)
      return true
    else 
      return false
    end
  end

  def like(book)
    book_like.create(book_id: book.id)
  end

  def unlike(book)
    book_like.find_by(book_id: book.id).destroy
  end
  
end
