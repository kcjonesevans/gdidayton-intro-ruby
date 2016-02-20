# Lets write a method called englishNumber. 
# It will take a number, like 22, and return the english version of it 
# (in this case, the string 'twenty-two'). 
# For now, let's have it only work on integers from 0 to 100.

def englishNumber(number)
	number_as_string = "" #this is the string we will return
	if number == 0
		number_as_string = "zero"
	elsif number == 100
		number_as_string = "one hundred"
	elsif 
		#take care of 1-10
		#take care of 11-19
		#take care of 20,30,40,50,60,70,80,90
	else
		number_as_string = "You didn't give me a number between 0 and 100"
	end
		

	return number_as_string
end


number_in_english = englishNumber(22)
puts "The number is #{number_in_english}"