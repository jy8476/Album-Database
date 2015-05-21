require 'test_helper'

class RockControllerTest < ActionController::TestCase
  test "should get Roll" do
    get :Roll
    assert_response :success
  end

end
