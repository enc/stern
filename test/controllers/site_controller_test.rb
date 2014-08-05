require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get imprint" do
    get :imprint
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
