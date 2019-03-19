# Code your solution here!
def run_guessing_game
	guess = ""
	puts "Guess a number between 1 and 6."
	while guess = gets.chomp
		comp = rand(1..6)
		if guess.to_i == comp
			puts "You guessed the correct number!"
		elsif guess == "exit"
			puts "Goodbye!"
			break
		else
			puts "The computer guessed #{comp}."
		end
	end
end
