module MyEnumable
  def all?
      list.each do |e|
        return false unless yield e
      end
      true
  end 

  def any?
      list.each do |e|
        return true if yield e
      end
      false
  end 

  def filter
    result = []
    list.each { |e| result << e if yield e }
    return result
  end 
end