require 'test_helper'

class CrudControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get crud_new_url
    assert_response :success
  end

  test "should get creat" do
    get crud_creat_url
    assert_response :success
  end

end
