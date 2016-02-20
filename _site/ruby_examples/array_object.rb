array = Object.new

def array.delete
  puts "deleted the array"
end

puts array.delete

puts array.methods(false)

this_is_really_an_array = Array.new()

puts this_is_really_an_array.methods()

puts this_is_really_an_array.class

puts array.class