require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get pourquoi" do
    get pages_pourquoi_url
    assert_response :success
  end

  test "should get comment" do
    get pages_comment_url
    assert_response :success
  end

  test "should get qui" do
    get pages_qui_url
    assert_response :success
  end

  test "should get info" do
    get pages_info_url
    assert_response :success
  end

  test "should get doc" do
    get pages_doc_url
    assert_response :success
  end

end
