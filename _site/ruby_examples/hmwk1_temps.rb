
#Temperature conversion! Make a program that asks the user for the temperature in Fahrenheit 
#and print out the temperature in Celsius and Kelvins.

puts "What is the current temperature in Fahrenheit?"
t_in_F = gets.chomp.to_i

t_in_C = (t_in_F-32)*9/5
t_in_K = t_in_C+273.15

puts "It is " + t_in_C.to_s + " degrees Celsius"
puts "It is " + t_in_K.to_s + " degrees Kelvins"