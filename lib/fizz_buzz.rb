class FizzBuzz
  attr_accessor :n

  def initialize(n)
    @n = n
  end

  def arrayify
    numbers = 1.upto(@n).to_a

    new_array = []

    numbers.each do |num|
      if is_multiple_of?(3, num) && is_multiple_of?(5, num)
        new_array.push("FizzBuzz")
      elsif is_multiple_of?(3, num)
        new_array.push("Fizz")
      elsif is_multiple_of?(5, num)
        new_array.push("Buzz")
      else
        new_array.push(num)
      end
    end

    new_array
  end

  def is_multiple_of?(divisible_by, number)
    number % divisible_by == 0
  end


end