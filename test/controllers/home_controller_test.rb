require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get gallery" do
    get home_gallery_url
    assert_response :success
  end
end
