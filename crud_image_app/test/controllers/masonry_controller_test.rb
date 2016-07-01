require 'test_helper'

class MasonryControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
