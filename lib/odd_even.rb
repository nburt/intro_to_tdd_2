class OddEven
  def initialize(num)
    @num = num
  end

  def run
    num_array = 1.upto(@num).to_a
    num_array.each do |x|
      if x % 2 == 0
        num_array[x - 1] = "Even"
      end
    end
  end
end