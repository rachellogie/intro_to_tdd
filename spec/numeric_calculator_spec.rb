require "numeric_calculator"

describe "NumericCalculator" do

  it "has an add method that returns the sum of two numbers" do
    calc = NumericCalculator.new

    actual = 9

    expected = calc.add(5, 4)

    expect(actual). to eq expected
  end

end