require "test_helper"

class EmailGenaretorControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get email_genaretor_index_url
    assert_response :success
  end
end
