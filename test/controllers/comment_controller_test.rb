require 'test_helper'

class CommentControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get comment_top_url
    assert_response :success
  end

end
