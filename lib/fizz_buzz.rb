class FizzBuzz
  def initialize(num)
    @num = num
  end

  def arrayify
    array = 1.upto(@num).to_a

    i = 0

    array.each do |number|
      case
        when number % 3 == 0
          array[i] = "Fizz"
      end
      i += 1
    end
    array
  end
end