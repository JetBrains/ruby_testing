require './calculator.rb'
require 'minitest/autorun'

class CalculatorTest < Minitest::Test
  def setup
    @calc = Calculator.new
  end

  def test_add_method
    assert_equal(5, @calc.add(2,3))
  end

  def test_subtract_method
    assert_equal(1, @calc.subtract(3,2))
  end
end