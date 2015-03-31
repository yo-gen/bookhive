class BooksController < ApplicationController
  
  before_action :set_book, only: [:show]
  
  def index
  #@books = Book.all
    @search = Book.search(params[:q])
    @books = @search.result
    @search.build_condition if @search.conditions.empty?
    @search.build_sort if @search.sorts.empty?
  end

  def show
    @book = Book.find(params[:id])
    @cart_action = @book.cart_action current_user.try :id
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

end
