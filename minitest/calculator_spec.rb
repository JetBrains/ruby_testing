require './calculator.rb'
require 'minitest/autorun'

describe Calculator do
  before do
    @calc = Calculator.new
  end

  describe "calculator" do
    it "adds number" do
      @calc.add(2,3).must_equal 5
    end
  end
end