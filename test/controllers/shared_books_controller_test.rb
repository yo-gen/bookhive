require 'test_helper'

class SharedBooksControllerTest < ActionController::TestCase
  setup do
    @shared_book = shared_books(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:shared_books)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create shared_book" do
    assert_difference('SharedBook.count') do
      post :create, shared_book: { book_id: @shared_book.book_id, credit_price: @shared_book.credit_price, user_id: @shared_book.user_id }
    end

    assert_redirected_to shared_book_path(assigns(:shared_book))
  end

  test "should show shared_book" do
    get :show, id: @shared_book
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @shared_book
    assert_response :success
  end

  test "should update shared_book" do
    patch :update, id: @shared_book, shared_book: { book_id: @shared_book.book_id, credit_price: @shared_book.credit_price, user_id: @shared_book.user_id }
    assert_redirected_to shared_book_path(assigns(:shared_book))
  end

  test "should destroy shared_book" do
    assert_difference('SharedBook.count', -1) do
      delete :destroy, id: @shared_book
    end

    assert_redirected_to shared_books_path
  end
end
