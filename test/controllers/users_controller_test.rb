require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new," do
    get users_new,_url
    assert_response :success
  end

  test "should get index," do
    get users_index,_url
    assert_response :success
  end

  test "should get show" do
    get users_show_url
    assert_response :success
  end
end
