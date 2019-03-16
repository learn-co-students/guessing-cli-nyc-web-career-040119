def run_guessing_game
  input = ""
  number = rand(1..6)
  while input
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    case input
    when number
      "You guessed the correct number!"
    when !number && !"exit"
      "The computer guessed #{number}."
    when "exit"
      exit
      break
    end
  end
end

def exit
  puts "Goodbye!"
end
