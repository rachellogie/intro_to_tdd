class LeapYear

  def yes?(num)
    if num % 4 == 0
      if (num % 100 == 0) && (num % 400 != 0)
        false
      else
        true
      end
    else
     false
    end
  end

end