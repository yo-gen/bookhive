class BookLikesController < ApplicationController
  before_action :set_book_like, only: [:show, :edit, :update, :destroy]

  # GET /book_likes
  # GET /book_likes.json
  def index
    @book_likes = BookLike.all
  end

  # GET /book_likes/1
  # GET /book_likes/1.json
  def show
  end

  # GET /book_likes/new
  def new
    @book_like = BookLike.new
  end

  # GET /book_likes/1/edit
  def edit
  end

  # POST /book_likes
  # POST /book_likes.json
  def create
    @book = Book.find(params[:book_id])
    current_user.like(@book)
    current_user.b_like(@book)
    Resque.enqueue(UpdateFeed,current_user.id,@book.id,"like")
    
    respond_to do |format|
      format.html { redirect_to @book }
      format.js
    end
  end

  # PATCH/PUT /book_likes/1
  # PATCH/PUT /book_likes/1.json
  def update
    respond_to do |format|
      if @book_like.update(book_like_params)
        format.html { redirect_to @book_like, notice: 'Book like was successfully updated.' }
        format.json { render :show, status: :ok, location: @book_like }
      else
        format.html { render :edit }
        format.json { render json: @book_like.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /book_likes/1
  # DELETE /book_likes/1.json
  def destroy
    book_id = BookLike.find(params[:id]).book_id
    @book = Book.find(book_id)
    current_user.unlike(@book)
    current_user.b_unlike(@book)
    respond_to do |format|
      format.html { redirect_to @book }
      format.js
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book_like
      @book_like = BookLike.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_like_params
      params.require(:book_like).permit(:user_id, :book_id)
    end
end
