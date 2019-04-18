class Hash
  def keys_of(*arguments)
    arr = []
  
      self.each do |key, val|
        arr << key if arguments.include?(val)
      end
    
    arr
  end
end