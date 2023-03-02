# module MyEnumerable
#   def all?(&block)
#     each { |item| return false unless block.call(item) }
#     true
#   end
# end

# module MyEnumable
#   def all?
#       list.each do |e|
#         return false unless yield e
#       end
#       true
#   end 

#   def any?
#       list.each do |e|
#         return true if yield e
#       end
#       false
#   end 

#   def filter
#     result = []
#     list.each { |e| result << e if yield e }
#     return result

#     each 
#   end 
# end