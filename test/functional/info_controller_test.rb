require 'test_helper'

class InfoControllerTest < ActionController::TestCase
  test "should get about_patas" do
    get :about_patas
    assert_response :success
  end

  test "should get about_the_webmaster" do
    get :about_the_webmaster
    assert_response :success
  end

  test "should get getting_started" do
    get :getting_started
    assert_response :success
  end

  test "should get site_map" do
    get :site_map
    assert_response :success
  end

  test "should get privacy_and_legal" do
    get :privacy_and_legal
    assert_response :success
  end

  test "should get faqs" do
    get :faqs
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

end
