require 'test_helper'

class MediaControllerTest < ActionController::TestCase
  test "should get gallery" do
    get :gallery
    assert_response :success
  end

  test "should get videos" do
    get :videos
    assert_response :success
  end

end
