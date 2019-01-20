require 'test_helper'

class TitleControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get title_create_url
    assert_response :success
  end

end
