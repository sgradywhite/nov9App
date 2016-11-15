require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  
   test "full title helper" do
      assert_equal full_title,         "Bridgeport Medical Center"
      assert_equal full_title("Help"), "Help | Bridgeport Medical Center"
	end
end
