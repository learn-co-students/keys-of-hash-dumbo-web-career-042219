class Hash
  def keys_of(*arguments)
    arr = []
    self.each do |k,v|
      arguments.each do |num|
        if num == v
          arr << k
        end
      end
    end
  return arr
  end
end
