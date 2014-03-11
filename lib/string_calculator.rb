class StringCalculator

  def initialize(delimiter)
    @delimiter = delimiter
  end

  def add(string)
    if string == "" || string == nil
      return 0
    else
      array = string.split(@delimiter)
      sum = 0
      array.each do |x|
        sum += x.to_i
      end
      sum
    end
  end
end