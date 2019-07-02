class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    self.map {|k, v|
    arguments.select {|i|
      if i == v
        arr.unshift(k)
      end
        }
    }
        arr
  end

end