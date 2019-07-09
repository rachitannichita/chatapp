require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         'Chat Application'
    assert_equal full_title("Help"), 'Help | Chat Application'
  end
end
