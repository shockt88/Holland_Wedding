require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get Story" do
    get :Story
    assert_response :success
  end

  test "should get Photos" do
    get :Photos
    assert_response :success
  end

  test "should get Wedding_Party" do
    get :Wedding_Party
    assert_response :success
  end

  test "should get Favorite_Things" do
    get :Favorite_Things
    assert_response :success
  end

  test "should get Directions" do
    get :Directions
    assert_response :success
  end

end
