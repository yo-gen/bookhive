class UpdateFeed
  @queue = :feeds_queue
  def self.perform(doing_user,target_id,type)
    u=User.find(doing_user)
    users=u.followers
    users.each do |user|
      f=Feed.new(user_id: user.id, doing_user: doing_user, target_id: target_id, action_type: "like")
      f.save
    end
  end
end