require "leap_year"

describe LeapYear do


  it "tells you its a leap year" do
    #setup
    year = LeapYear.new

    actual = false

    expected = year.yes?(397)

    expect(actual). to eq expected

    #2nd expect statement
    actual = false

    expected = year.yes?(1900)

    expect(actual). to eq expected

    #3rd expect statement
    actual2 = true

    expected2 = year.yes?(2000)

    expect(actual2). to eq expected2

    #4th expect statement
    actual2 = true

    expected2 = year.yes?(2004)

    expect(actual2). to eq expected2
  end

end