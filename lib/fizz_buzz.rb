class FizzBuzz
  def initialize(num)
    @num = num
  end

  def arrayify
    array = 1.upto(@num).to_a
  end
end