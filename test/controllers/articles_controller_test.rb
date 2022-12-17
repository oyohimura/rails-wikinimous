require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get resources" do
    get articles_resources_url
    assert_response :success
  end
end
