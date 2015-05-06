require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get AboutUs" do
    get :AboutUs
    assert_response :success
  end

  test "should get ProgramServices" do
    get :ProgramServices
    assert_response :success
  end

  test "should get Training_Events" do
    get :Training_Events
    assert_response :success
  end

  test "should get MakeaDifference" do
    get :MakeaDifference
    assert_response :success
  end

  test "should get contactUs" do
    get :contactUs
    assert_response :success
  end

end
