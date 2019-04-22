require './calculator.rb'
require 'test/unit'

class CalculatorTest < Test::Unit::TestCase
  def setup
    @calc = Calculator.new
  end

  def test_simple
    assert_equal(5, @calc.add(2,3))
  end
end