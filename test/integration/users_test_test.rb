require 'test_helper'

class UsersTestTest < ActionDispatch::IntegrationTest
  def setup
    @user = users(:michael)
  end

end
