# Let's write a method takes in a String question and returns an answer.

def ask(question)
	puts question
	answer = gets.chomp
	return answer
end


name = ask "What is your name?"
puts name
location = ask "Where is the magic 8 ball program?"
puts location