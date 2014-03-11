class NumericCalculator

    def initialize
      @memory_value = 0
    end

    def add(x, y)
      x + y
    end

    def subtract(x, y)
      x - y
    end

    def save(num)
      @memory_value = num
    end

    def get
      @memory_value
    end

    def clear
      @memory_value = 0
    end

  end