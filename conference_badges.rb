require'pry'

def badge_maker(name)

  return "Hello, my name is #{name}."
  #binding.pry
end
#   new_badge = []
#    array.each do |name|
#     name += 1
#
#    end
#     new_badge.push("Hello, my name is #{array}")
#
#     puts new_badge
#     binding.pry
# end


def batch_badge_creator (array)
  messages = []
  array. each do |i|
   messages.push("Hello, my name is #{i}.")
  end
  return messages
end


def assign_rooms(rooms)

  rooms.each_with_index.map do |obj, idx|
("Hello, #{obj}! You'll be assigned to room #{idx += 1}!")
    # puts obj
    # puts idx
  end

end

def printer (array)
  batch_badge_creator(array).each do |i|
    puts i
     end
  assign_rooms(array).each do |i|
    puts i
    end    
end





#    array.each {|i| puts "Hello my name is #{i}"}
#      messages.push(array)
#   end
#
#   return messages
#
#
# end


# I need to iterate over an array
#
# I need to push a string onto an empty array
#
