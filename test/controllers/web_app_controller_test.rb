require 'test_helper'

class WebAppControllerTest < ActionDispatch::IntegrationTest
  test 'should get main' do
    get "/"
    assert_response :success
  end
end
