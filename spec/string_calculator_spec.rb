
require 'string_calculator'

describe StringCalculator do

  it "returns 0 for an empty string" do
    #setup
    calc = StringCalculator.new

    actual = 0

    expected = calc.add("")

    expect(actual). to eq expected
  end

  it "returns the sum of the string" do
    #setup
    calc = StringCalculator.new

    actual = 16

    expected = calc.add("4,9,3")

    expect(actual). to eq expected

    actual = 106

    expected = calc.add("4,9,3,90")

    expect(actual). to eq expected
  end

end