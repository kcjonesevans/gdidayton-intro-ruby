#Get an array from the user seperated by commas
# i.e. 2,3,4,5
#Then print out the average of the numbers in the array
#HINT use the split method on your string to get an array


puts "User enter some numbers! seperated by commas"
user_input = gets.chomp

my_array = user_input.split(",") 

total = 0

my_array.each do |index|
  puts "Value of index is #{index}"
  #total = total + index
  total += index.to_i
end

puts "The average is #{total/my_array.size}"