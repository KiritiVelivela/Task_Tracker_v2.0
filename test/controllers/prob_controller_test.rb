require 'test_helper'

class ProbControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get prob_name:string_url
    assert_response :success
  end

  test "should get date:date" do
    get prob_date:date_url
    assert_response :success
  end

  test "should get user:references" do
    get prob_user:references_url
    assert_response :success
  end

end
