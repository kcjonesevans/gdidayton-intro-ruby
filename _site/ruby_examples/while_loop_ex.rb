#Simple examples of while loops counting 
#shows different adding and subtracting

x = 10

while x > 0
  puts "Loop number #{x}"
  #x = x - 1
  x -= 1
end

puts "Done: x is #{x}"

while x < 10
  puts "Loop number #{x}"
  #x = x + 1
  x += 1
end

puts "Done: x is #{x}"