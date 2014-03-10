require "rspec/core"

require "key_value"

describe KeyValue do

  it "you can add a key-value pair" do
    #setup
    hashy = KeyValue.new

    actual = {"my_key" => "my_value"}

    expected = hashy.add_key_value("my_key", "my_value")

    expect(actual). to eq (expected)
  end

  it "you can get the value for a key" do
    pending
    #setup
    hashy = KeyValue.new
    hashy["the_key"] = "the_value"

    actual = "the_value"

    expected = hashy.get_value("the_key")

    expect(actual). to eq (expected)
  end


end