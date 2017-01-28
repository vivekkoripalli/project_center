require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get index_page_url
    assert_response :success
  end

end
