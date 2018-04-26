require 'test_helper'

class StaticPageControllerTest < ActionDispatch::IntegrationTest
  test "should get user_controller" do
    get static_page_user_controller_url
    assert_response :success
  end

end
