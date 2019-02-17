require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get posts_index_path
    assert_response :success
  end

  test "should get show" do
    get posts_show_path
    assert_response :success
  end

  test "should get new" do
    get posts_new_path
    assert_response :success
  end

  test "should get create" do
    get posts_create_path
    assert_response :success
  end

  test "should get edit" do
    get posts_edit_path
    assert_response :success
  end

  test "should get update" do
    get posts_update_path
    assert_response :success
  end

  test "should get destroy" do
    get posts_destroy_path
    assert_response :success
  end

end
