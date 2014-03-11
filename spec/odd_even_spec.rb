require 'rspec/core'
require 'odd_even'

describe OddEven do
  it "returns numbers from 1 to the numer it was initialized with, replaces even numbers with 'Even'" do
    odd_even = OddEven.new(10)

    expected = [1, "Even", 3, "Even", 5, "Even", 7, "Even", 9, "Even"]

    expect(odd_even.run).to eq expected
  end
end


# The class will return the numbers starting with 1 and ending with the number that it was initialized with when the run method is called.
# For example, if I pass in 10, then the program will return an array containing 1 through 10.
# If the number is even then the program will replace the number in the array with the text "Even".
# If the number is odd, then the program will replace the number in the array with the text "Odd".