

quit = false
user_input = ""
animals = {}

while quit != true
	puts "What would you like to do?"
	puts "1. add animal"
	puts "2. remove animal"
	puts "3. show all animals"
	puts "4. quit program"

	user_input = gets.chomp!

	if user_input == "1"
		puts "What animal would you like to add?"
		animal = gets.chomp!
		if animals.has_key?(animal) #animal is already in the hash
			animals[animal] = animals[animal]+1
			puts "There are now #{animals[animal]} #{animal}(s)."
		else
			animals[animal] = 1
			puts "#{animal} was added."
		end
	elsif user_input == "2"
		puts "What animal would you like to remove?"
		animal = gets.chomp!
		if animals.has_key?(animal) #animal is in the hash
			animals[animal] = animals[animal]-1
			if animals[animal] == 0 #remove animal from hash
				animals.delete(animal)
				puts "There are no more #{animal}s in the hash."
			else
				puts "There are now #{animals[animal]} #{animal}(s)."
			end
		else
			puts "#{animal} was not in the hash."
		end
	elsif user_input == "3"
		puts "Here are all the animals!"
		if animals.empty?
			puts "There are no animals in the hash."
		else
			animals.each do |animal, number|
				puts "#{animal}: #{number}"
			end
		end
	elsif user_input == "4"
		quit = true
		puts "Have a nice day!"
	else
		puts "Not a valid input."
	end

end