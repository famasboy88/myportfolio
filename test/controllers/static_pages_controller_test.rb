require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get aboutme" do
    get static_pages_aboutme_url
    assert_response :success
    assert_select "title", "About me| Ruby on Rails Tutorial Sample App"
  end

  test "should get status" do
    get static_pages_status_url
    assert_response :success
  end

  test "should get skillset" do
    get static_pages_skillset_url
    assert_response :success
  end

  test "should get projects" do
    get static_pages_projects_url
    assert_response :success
  end

  ######################################
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Ruby on Rails Tutorial Sample App"
  end

end
