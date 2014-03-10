class KeyValue

  def initialize
    @hash = {}
  end

  def add_key_value(key, value)
    @hash[key] = value
    @hash
  end

  def get_value(key)
    value = @hash[key]
    value
  end
end