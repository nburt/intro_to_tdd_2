require 'rspec/core'
require 'leap_year_calculator'

describe LeapYearCalculator do
  it "is a leap year if it is divisible by 4" do
    leap_year_calculator = LeapYearCalculator.new

    expected = false

    expect(leap_year_calculator.yes?(2005)).to eq expected
  end
end


# 1) The class is not initialized with anything special.
# You will call a method called yes? that will tell you if it is a leap year or not.
# 2) The year is a leap year if it is divisible by 4. (2001 is not a leap year but 1996 is a leap year)
# 3) The year is leap year if it is divisible by 100 and divisible by 400.
# If it is only divisible by 100, it is not a leap year.
# (1900 is not a leap year but 2000 is a leap year)