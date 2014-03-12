class LeapYearCalculator
  def yes?(year)
    if year % 100 == 0 && year % 400 != 0
      false
    elsif year % 4 == 0
      true
    end
  end
end