require 'test_helper'

class MomentsControllerTest < ActionController::TestCase
  def setup
    @controller = MomentsController.new
  end

  test 'should get index' do
    moment = Fabricate(:moment)
    get :index
    assert_response :success
    assert_not_nil assigns(:moments)
    assert assigns(:moments).include?(moment)
  end
end
