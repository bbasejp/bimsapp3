require 'test_helper'

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_index_url
    assert_response :success
  end

  test "should get product" do
    get admin_product_url
    assert_response :success
  end

  test "should get about" do
    get admin_about_url
    assert_response :success
  end

  test "should get contact" do
    get admin_contact_url
    assert_response :success
  end

end
