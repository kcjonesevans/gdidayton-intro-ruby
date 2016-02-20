#Extending the each loop example
#Get an array from the user using a loop instead of a string

puts "Enter in a number to add to array, type end to stop"
done = false
my_array = []
while !done
	puts "Number:"
	user_input = gets.chomp
	if user_input != "end"
		my_array.push(user_input.to_i)
	else
		done = true
	end
end	

puts my_array.to_s
total = 0
my_array.each do |index|
  total += index
end

puts "The average is #{total/my_array.size}"
