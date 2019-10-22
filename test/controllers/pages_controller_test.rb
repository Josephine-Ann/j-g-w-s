require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get curriculum_vitae" do
    get pages_curriculum_vitae_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

end