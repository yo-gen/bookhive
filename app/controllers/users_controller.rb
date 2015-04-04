class UsersController < ApplicationController
 
  def index
    @users = User.all
  end
  
  def show
    @user = User.find(params[:id])
    @news_feed = Feed.where(user_id=@user.id)
  end

  def following
    @title = "Following"
    @user  = User.find(params[:user_id])
    @users = @user.following.paginate(page: params[:page])
  end

  def followers
    @title = "Followers"
    @user  = User.find(params[:user_id])
    @users = @user.followers.paginate(page: params[:page])
  end

end
