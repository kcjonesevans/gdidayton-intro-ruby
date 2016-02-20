chatting = true
byes = 0
while chatting
  puts "Ask Grandma a question:"
  said = gets.chomp!
  if said == "BYE"
    byes += 1
    if byes > 2
      chatting = false
    else
      puts "** Grandma is ignoring you **"
    end
  elsif said == said.upcase
    year = 1930 + Random.rand(20)
    puts "NO, NOT SINCE #{year}!"
  else
    puts "HUH?!  SPEAK UP, SONNY!"
  end
end
puts "Thanks for chatting with Grandma"