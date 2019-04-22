require './calculator.rb'
require 'rspec'

describe 'calculator' do
  it "adds number" do
    calc = Calculator.new
    expect(calc.add(2, 3)).to eql(5)
  end

  it "subtract number" do
    calc = Calculator.new
    expect(calc.subtract(3, 2)).to eql(1)
  end
end