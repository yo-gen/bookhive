class SharedBooksController < ApplicationController
  before_action :set_shared_book, only: [:show, :edit, :update, :destroy]

  # GET /shared_books
  # GET /shared_books.json
  def index
    if params[:user_id]
      @user=User.find(params[:user_id])
      @shared_books = SharedBook.where(user_id: params[:user_id])
    elsif params[:book_id]
      @shared_books = SharedBook.where(book_id: params[:book_id])
    else
      @shared_books = SharedBook.all
    end
  end

  # GET /shared_books/1
  # GET /shared_books/1.json
  def show
    @shared_book=SharedBook.find(params[:id])
    @book = Book.find(@shared_book.book_id)
  end

  # GET /shared_books/new
  def new
    @shared_book = SharedBook.new(:book_id => params[:book_id])
  end

  # GET /shared_books/1/edit
  def edit
  end

  # POST /shared_books
  # POST /shared_books.json
  def create
    @shared_book = SharedBook.new(shared_book_params)
    @shared_book.user_id = current_user.id

    respond_to do |format|
      if @shared_book.save
        format.html { redirect_to user_shared_books_path(current_user.id), notice: 'Shared book was successfully created.' }
        format.json { render :show, status: :created, location: @shared_book }
      else
        format.html { render :new }
        format.json { render json: @shared_book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /shared_books/1
  # PATCH/PUT /shared_books/1.json
  def update
    respond_to do |format|
      if @shared_book.update(shared_book_params)
        format.html { redirect_to user_shared_books_path(current_user.id), notice: 'Shared book was successfully updated.' }
        format.json { render :show, status: :ok, location: @shared_book }
      else
        format.html { render :edit }
        format.json { render json: @shared_book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /shared_books/1
  # DELETE /shared_books/1.json
  def destroy
    @shared_book.destroy
    respond_to do |format|
      format.html { redirect_to user_shared_books_path(current_user.id), notice: 'Shared book was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_shared_book
      @shared_book = SharedBook.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def shared_book_params
      params.require(:shared_book).permit(:user_id, :book_id, :credit_price)
    end
end
