class Book < ActiveRecord::Base
  def poster
    "http://ia.media-imdb.com/images/M/#{poster_url}"
  end

  def isbn
    "http://www.imdb.com/title/#{isbn_id}/"
  end

  def cart_action(current_user_id)
    if $redis.sismember "cart#{current_user_id}", id
      "Remove from"
    else
      "Add to"
    end
  end
end
