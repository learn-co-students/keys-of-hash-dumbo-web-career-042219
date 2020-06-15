class Hash
  def keys_of(*arguments)
    animalArr=[]
    self.each do |key, value|
      arguments.each do |info|
        if info == value
          animalArr.push(key)
        end
      end
    end
    return animalArr
  end
end