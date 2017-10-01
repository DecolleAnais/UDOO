require 'test_helper'

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get surveillance" do
    get dashboard_surveillance_url
    assert_response :success
  end

end
