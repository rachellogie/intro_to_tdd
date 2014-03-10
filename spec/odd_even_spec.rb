require "rspec/core"

require "odd_even"

describe OddEven do

  it "replaces the even numbers with 'even' and odd with odd" do
    my_array = OddEven.new(5)

    actual = ["odd", "even", "odd", "even", "odd"]

    expected = my_array.make_array

    expect(actual). to eq expected
  end
end

