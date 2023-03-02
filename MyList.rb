# class MyList
#   def initialize(*args)
#     @list = Array(args)
#   end

#   def each
#     @list.each {|elem| yield(elem)}
#   end
# end

# my_list = MyList.new(1, 2, 3, 4, 5)
# my_list.each {|elem| puts elem}

# require_relative "MyEnumerable"

# class MyList
#   include MyEnumable
#   attr_reader :list

#   def initialize(*args)
#       @list = Array(args)
#   end 

#   def each
#     @list.map { |e| e }
#   end
# end

# list = MyList.new(1, 2, 3, 4)

# puts list.each