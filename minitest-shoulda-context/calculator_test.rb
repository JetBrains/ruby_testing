require './calculator.rb'
require 'minitest/autorun'

class CalculatorTest < Minitest::Test
  def setup
    @calc = Calculator.new
  end

  define_method "test_: a calculator should add two numbers for the sum" do
    assert_equal(5, @calc.add(2, 3))
  end

  define_method "test_: a calculator should subtract two numbers for the sum" do
    assert_equal(1, @calc.subtract(3, 2))
  end
end