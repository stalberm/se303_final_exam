gem 'minitest', '~> 5.4'
require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/main'

class MainTest < Minitest::Test
  def test_story
    expected =
      "Mr. Dursley was the director of a firm called Grunnings, which made drills." +
      "\n\n\n\n\n" +
      "And that was it."
    assert_equal expected, story
  end
end
