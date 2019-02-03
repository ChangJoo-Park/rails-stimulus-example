require 'test_helper'

class ExampleControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get example_hello_url
    assert_response :success
  end

  test "should get clipboard" do
    get example_clipboard_url
    assert_response :success
  end

  test "should get content_loader" do
    get example_content_loader_url
    assert_response :success
  end

  test "should get slideshow" do
    get example_slideshow_url
    assert_response :success
  end

end
