require 'test_helper'

class TestersControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
