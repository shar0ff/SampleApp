require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Sample App"
  end

  test "should get home" do
    get home_url
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get help" do
    get help_url
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get about" do
    get about_url
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get contacts" do
    get contacts_url
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

end
