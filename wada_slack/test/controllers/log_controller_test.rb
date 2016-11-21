require 'test_helper'

class LogControllerTest < ActionDispatch::IntegrationTest
  test "should get coment" do
    get log_coment_url
    assert_response :success
  end

end
