def run_guessing_game
  number = rand(1..6).to_s
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.chomp
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
