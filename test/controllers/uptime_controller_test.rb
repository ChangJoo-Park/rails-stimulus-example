require 'test_helper'

class UptimeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get uptime_index_url
    assert_response :success
  end

end
