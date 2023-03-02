require_relative 'MyEnumerable'

class MyList
  include MyEnumerable
  attr_reader :list

  def initialize(*args)
    @list = Array(args)
  end

  def each
    yield
  end
end

# list = MyList.new(1, 2, 3, 4)

# puts list.all? { |n| n < 5 } #=> true
# puts list.all? { |n| n > 5 } #=> false
# puts list.any? { |n| n == 2 } #=> true
# puts list.any? { |n| n == 5 } #=> false
# puts list.filter { |n| n.even? } #=> [2, 4]
