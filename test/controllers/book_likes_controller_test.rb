require 'test_helper'

class BookLikesControllerTest < ActionController::TestCase
  setup do
    @book_like = book_likes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:book_likes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create book_like" do
    assert_difference('BookLike.count') do
      post :create, book_like: { book_id: @book_like.book_id, user_id: @book_like.user_id }
    end

    assert_redirected_to book_like_path(assigns(:book_like))
  end

  test "should show book_like" do
    get :show, id: @book_like
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @book_like
    assert_response :success
  end

  test "should update book_like" do
    patch :update, id: @book_like, book_like: { book_id: @book_like.book_id, user_id: @book_like.user_id }
    assert_redirected_to book_like_path(assigns(:book_like))
  end

  test "should destroy book_like" do
    assert_difference('BookLike.count', -1) do
      delete :destroy, id: @book_like
    end

    assert_redirected_to book_likes_path
  end
end
