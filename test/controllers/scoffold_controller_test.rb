require 'test_helper'

class ScoffoldControllerTest < ActionController::TestCase
  test "should get post" do
    get :post
    assert_response :success
  end

  test "should get title" do
    get :title
    assert_response :success
  end

  test "should get text:text" do
    get :text:text
    assert_response :success
  end

end
