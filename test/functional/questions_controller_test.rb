require 'test_helper'

class QuestionsControllerTest < ActionController::TestCase
  test "should get answer" do
    get :answer
    assert_response :success
  end

  test "should get ask" do
    get :ask
    assert_response :success
  end

end
