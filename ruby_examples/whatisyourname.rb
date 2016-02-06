# Our first program

#puts is a method that prints out the string literal or variables following it
puts 'Hello there, and what\'s your name?'
# gets is a method that gets the string from the user or the input
name = gets

#chomp is a method that gets rid of the whitespace at the end of the user input
# the bang or ! saves the method action back on the variable
puts 'Your name is '+name.chomp! + "? What a lovely name!"
puts 'Pleased to meet you, ' + name + '. :)'
puts "\n\n"

#the ! in action
puts 'Hello there, and what\'s your name?'
name = gets
puts "Your name is "+ name +", notice the extra space here? "
puts "If we use chomp we get rid of that space, "+ name.chomp+", but it isn't saved."
puts "Your name is still "+ name+", but if we add the ! to chomp it will save it."
puts "Here is the chomp!, "+name.chomp!+", and now we can say your name, "+name+"."

#some \n example
puts "\n\nRemeber we can use backslash n to make a new line \nso our code prints out nicely."