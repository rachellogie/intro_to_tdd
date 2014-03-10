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
    #setup
    hashy = KeyValue.new
    hashy.add_key_value("the_key", "the_value")

    actual = "the_value"

    expected = hashy.get_value("the_key")

    expect(actual). to eq (expected)
  end

  it "you can delete a key" do
    hashy = KeyValue.new
    hashy.add_key_value("the_key", "the_value")

    actual = nil

    expected = hashy.removal("the_key")

    expect(actual). to eq (expected)

    #2nd expect could be trying to get a deleted key and it returns nil

    expected2 = hashy.get_value("the_key")

    expect(actual). to eq (expected2)


  end

  it "user can get a list of the keys" do
    hashy = KeyValue.new
    hashy.add_key_value(1, "banana")
    hashy.add_key_value(2, "apple")
    hashy.add_key_value(3, "orange")

    actual = [1, 2, 3]

    expected = hashy.list_keys

    expect(actual). to eq (expected)
  end

  it "can delete all keys and values" do
    hashy = KeyValue.new
    hashy.add_key_value(1, "banana")
    hashy.add_key_value(2, "apple")
    hashy.add_key_value(3, "orange")

    actual = {}

    expected = hashy.clear

    expect(actual). to eq (expected)

    #if the user tried to get 1 out of the hash it would be nil

    actual2 = nil

    expected2 = hashy.get_value(1)

    expect(actual2). to eq (expected2)
  end

end