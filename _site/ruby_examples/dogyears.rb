# Write your own program using puts and gets to ask a 
# user for their age and 
# then tell them how old they are in dog years.
# reminder: gets method returns a string. 
# To do math on it, convert it to an integer with 
# the .to_i method.

#Break down the problem:
# ask a user their age
puts "Hello, What is your age?"
age = gets  #or age=gets.to_i
# convert age from string to number
age = age.to_i
# do math! 1 human year is 7 dog years
dog_age = age*7
# convert number back to string
dog_age = dog_age.to_s
# print out the users age 
puts "You are "+dog_age+" years old in dog years!"


#Alternative way to do all those steps at once
puts "Hello, What is your age?"
dog_age = (gets.to_i*7).to_s #remember order of operations
puts "You are "+dog_age+" years old in dog years!"

#Bonus feature 1: write out the message in all caps
puts ("You are "+dog_age+" years old in dog years!").upcase
# or
message = "You are "+dog_age+" years old in dog years!"
puts message.upcase

puts "YOU ARE "+dog_age+" YEARS OLD IN DOG YEARS!"

# Bonus feature 2: reverse and print out message length
puts message.upcase.reverse + "("+message.length.to_s+" characters long)"

