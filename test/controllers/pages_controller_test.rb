require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get programs" do
    get :programs
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
