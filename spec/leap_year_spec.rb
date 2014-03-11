

require "leap_year"


describe LeapYear do

  it "tells you its a leap year if its divisible by 4" do

    year = LeapYear.new

    actual = false

    expected = year.yes?(397)

    expect(actual). to eq expected

    actual2 = true

    expected2 = year.yes?(400)

    expect(actual2). to eq expected2
  end
end