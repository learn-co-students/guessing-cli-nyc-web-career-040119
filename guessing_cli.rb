def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    case input
    when rand(1..6)
      "correct"
    when "exit"
      exit
      break
    else
      "try again"
    end
  end
end

def exit
  puts "Goodbye!"
end
