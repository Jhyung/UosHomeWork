require 'test_helper'

class MovieControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

  test "should get model_destroy" do
    get :model_destroy
    assert_response :success
  end

  test "should get model_crete" do
    get :model_crete
    assert_response :success
  end

  test "should get model_update" do
    get :model_update
    assert_response :success
  end

end
