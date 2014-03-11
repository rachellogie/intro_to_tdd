
require 'string_calculator'

describe StringCalculator do

  it "returns 0 for an empty string" do
    #setup
    calc = StringCalculator.new

    actual = 0

    expected = calc.add("")

    expect(actual). to eq expected
  end
end