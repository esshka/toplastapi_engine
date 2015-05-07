require 'test_helper'

module ToplastapiEngine
  class ClampsControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end

  end
end
