

require "leap_year"


describe LeapYear do


  it "tells you its a leap year if its divisible by 100 and 400 but not only 100" do

    year = LeapYear.new

    actual = false

    expected = year.yes?(397)

    expect(actual). to eq expected

    actual2 = true

    expected2 = year.yes?(2000)

    expect(actual2). to eq expected2
  end

end