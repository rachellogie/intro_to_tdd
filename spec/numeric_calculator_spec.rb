require "numeric_calculator"

describe "NumericCalculator" do

  before(:each) do
    @calc = NumericCalculator.new
  end

  it "has an add method that returns the sum of two numbers" do
    actual = 9

    expected = @calc.add(5, 4)

    expect(actual). to eq expected
  end

  it "has a subtract method that returns difference of two numbers" do
    actual = 45

    expected = @calc.subtract(52, 7)

    expect(actual). to eq expected
  end

  it "can save things to the calc's memory and get it later" do
    @calc.save(89)

    actual = 89

    expected = @calc.get

    expect(actual). to eq expected
  end

  it "can clear the memory and then get method returns 0" do
    @calc.save(100)
    @calc.clear

    actual = 0

    expected = @calc.get

    expect(actual). to eq expected
  end
end