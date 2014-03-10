class KeyValue

  attr_accessor :key

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

  def removal(key)
    if @hash.has_key? key
      @hash.delete(key)
    end
    return nil
  end

  def list_keys
    @hash.keys
  end

end