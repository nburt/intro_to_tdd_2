class KeyValueStore
  def initialize
    @store_hash = Hash.new
  end

  def add(key, value)
    @store_hash[key] = value
    @store_hash
  end
end