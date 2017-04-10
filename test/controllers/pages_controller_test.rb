require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get encrypt" do
    get pages_encrypt_url
    assert_response :success
  end

  test "should get decrypt" do
    get pages_decrypt_url
    assert_response :success
  end

end
