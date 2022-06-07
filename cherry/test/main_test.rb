gem 'minitest', '~> 5.4'
require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/main'

class MainTest < Minitest::Test

  def test_total_and_smallest
    expected = [108, 4]
    assert_equal expected, total_and_smallest
  end

  def test_repeat
    expected = "Thisisthedatatouse"
    assert_equal expected, repeat
  end
end
