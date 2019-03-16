def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input != "exit"
    if input == rand(1..6)
      true
    else
      false
    end
  end
end

def exit
  puts "Goodbye!"
end
