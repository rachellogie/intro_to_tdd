require "rspec/core"

require "fizz_buzz"

describe FizzBuzz do

  it "replaces multiples of 3 with fizz and 5 with buzz" do
    fizzbuzz = FizzBuzz.new(16)

    expected = [1, 2, "Fizz", 4, "Buzz", "Fizz", 7,
                8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz", 16]

    actual = fizzbuzz.arrayify

    expect(actual). to eq expected
  end

end