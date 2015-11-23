require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get hoanhao" do
    get :hoanhao
    assert_response :success
  end

end
