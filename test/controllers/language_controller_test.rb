require 'test_helper'

class LanguageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get language_home_url
    assert_response :success
  end

  test "should get about" do
    get language_about_url
    assert_response :success
  end

  test "should get help" do
    get language_help_url
    assert_response :success
  end

end
