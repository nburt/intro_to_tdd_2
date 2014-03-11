class OddEven
  def initialize(num)
    @num = num
  end

  def run
    num_array = 1.upto(@num).to_a
    num_array.each do |x|
      if x.even?
        num_array[x - 1] = "Even"
      elsif x.odd?
        num_array[x - 1] = "Odd"
      end
    end
  end
end