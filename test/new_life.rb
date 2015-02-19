require 'minitest/autorun'
require 'new_life'

class NewLifeTest < MiniTest::Test
  def test_time_of_sleep
    assert_equal "Yes, Go to bed!!", NewLife.new
  end
end