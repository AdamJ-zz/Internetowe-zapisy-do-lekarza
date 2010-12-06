require 'test_helper'

class LekarzeControllerTest < ActionController::TestCase
  test "should get wyjatek" do
    get :wyjatek
    assert_response :success
  end

end
