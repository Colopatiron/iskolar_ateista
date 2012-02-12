require 'test_helper'

class InfoControllerTest < ActionController::TestCase
  test "should get get_started" do
    get :get_started
    assert_response :success
  end

end
