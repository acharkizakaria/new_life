require 'minitest/autorun'
require 'new_life'

class NewLifeTest < MiniTest::Test
  def test_time_of_sleep
    assert_equal "Yes, Go to bed!!", NewLife::Sleep.time_to_sleep?
  end
end