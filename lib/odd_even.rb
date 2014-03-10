class OddEven

  def initialize num
    @num = num
  end

  def make_array
    array = 1.upto(@num).to_a
  end
end