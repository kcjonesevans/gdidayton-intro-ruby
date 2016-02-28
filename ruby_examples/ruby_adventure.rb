load "character.rb"
load "elf.rb"

puts 'Would you like to play as: 1. human 2. elf'
characterType = gets.chomp
puts 'What you you like to call your character?'
characterName = gets.chomp

if characterType == '1'
	hero = Character.new characterName
elsif characterType == '2'
	hero = Elf.new characterName
	hero.twinkle
else
	puts "You didn't answer me correctly, sorry."
	exit
end
		


playing = true


while playing
	hero.adventure
	puts "Continue? Y/N"
	continuePlaying = gets.chomp
	if continuePlaying != 'Y'
		playing = false
	end
end