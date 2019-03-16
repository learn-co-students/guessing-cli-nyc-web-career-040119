def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    number = rand(1..6)
    case input.chomp
    when number
      "You guessed the correct number!"
    when !number && !"exit"
      "The computer guessed #{number}."
    when "exit"
      puts "Goodbye!"
      break
    end
  end
end
