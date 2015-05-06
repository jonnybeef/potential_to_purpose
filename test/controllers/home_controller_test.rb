require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get About Us" do
    get :About Us
    assert_response :success
  end

  test "should get Program Services" do
    get :Program Services
    assert_response :success
  end

  test "should get Training/Events" do
    get :Training/Events
    assert_response :success
  end

  test "should get Make a Difference" do
    get :Make a Difference
    assert_response :success
  end

  test "should get contact Us" do
    get :contact Us
    assert_response :success
  end

end
