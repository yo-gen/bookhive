class SharedBook < ActiveRecord::Base
  belongs_to :user
  belongs_to :book
  mount_uploader :shared_book_image, SharedBookImageUploader
  def cart_action(current_user_id)
    if $redis.sismember "cart#{current_user_id}", id
      "Remove from"
    else
      "Add to"
    end
  end
end
