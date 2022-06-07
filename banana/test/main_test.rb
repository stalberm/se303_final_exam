gem 'minitest', '~> 5.4'
require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/main'

class MainTest < Minitest::Test
  def test_word_count
    beginning = "Fee fi fo"
    middle = "fum"
    conclusion = "This is the house that jack"
    assert_equal 10, word_count(beginning, middle, conclusion)
  end

  def test_letter_count
    beginning = "Fee"
    middle = "fi"
    conclusion = "fo"
    assert_equal 7, letter_count(beginning, middle, conclusion)
  end

  def test_period_count
    beginning = "Hello. I am Eliza."
    middle = "Nice."
    conclusion = "To meet you."
    assert_equal 4, period_count(beginning, middle, conclusion)
  end
end
