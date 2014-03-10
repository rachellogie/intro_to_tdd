require "rspec/core"

require "odd_even"

describe OddEven do

  it "returns an array using the input number" do
    #setup
    my_array = OddEven.new(4)

    actual = [1, 2, 3, 4]

    expected = my_array.make_array

    expect(actual). to eq expected
  end
end

