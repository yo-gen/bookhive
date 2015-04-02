class RecommendationsController < ApplicationController
  def index
    @recommendations = current_user.recommended_books
  end
end