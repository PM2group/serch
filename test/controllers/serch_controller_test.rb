require 'test_helper'

class SerchControllerTest < ActionDispatch::IntegrationTest
  test "should get member" do
    get serch_member_url
    assert_response :success
  end

end
