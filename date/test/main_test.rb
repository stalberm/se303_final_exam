gem 'minitest', '~> 5.4'
require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/main'

class MainTest < Minitest::Test

  def test_parameterless_constructor
    Farm.new
  end

  def test_number_of_plots
    assert_equal 2, Farm.new.number_of_plots
  end

  def test_number_of_plants
    assert_equal 7, Farm.new.total_number_of_plants
  end

  def test_total_plant_heights
    assert_equal 11, Farm.new.total_plant_heights
  end

end
