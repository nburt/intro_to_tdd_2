class KeyValueStore
  def initialize
    @store_hash = Hash.new
  end

  def add(key, value)
    @store_hash[key] = value
    @store_hash
  end

  def get(key)
    @store_hash[key]
  end
  def delete(key)
    @store_hash.delete(key)
  end
end