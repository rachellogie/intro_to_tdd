class OddEven

  def initialize num
    @num = num
  end


  def make_array
    array = 1.upto(@num).to_a
    new_array = []

    array.each do |num|
      if num.to_i.even?
        new_array.push("even")
      else
        new_array.push("odd")
      end
    end
    return new_array
  end
end


