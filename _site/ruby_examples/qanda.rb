def q_a(question)
    if question == 'will I be rich?'
        puts 'Yes, definitely'
    elsif question == 'will I be happy'
        puts 'The future is cloudy'
    else
        puts 'It\'s doubtful'
    end
end

puts 'Ask the Magic 8 Ball a question'

question = gets.chomp

q_a(question)