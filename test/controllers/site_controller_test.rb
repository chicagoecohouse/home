require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get programs" do
    get :programs
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get donate" do
    get :donate
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
