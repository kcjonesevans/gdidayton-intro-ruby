# Lets develop it 
# ranges examples



# print out every number divisiable by 7
range = (1..1000)
range.each do |i|
	if i%7 == 0
		puts i
	end
end


# get all the prime numbers between 1 and 1000
require 'prime'

range = (1..1000)
range.each do |i|
	if Prime.prime?(i)
		puts i
	end
end

# Prime.take(10) #=> [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]
# Prime.take_while {|p| p < 10 } #=> [2, 3, 5, 7]
# Prime.prime?(19) #=> true
