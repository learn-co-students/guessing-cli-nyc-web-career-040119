def run_guessing_game
  number_to_guess = (rand(1..6)).to_s
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp

  if user_input != "exit"
    until user_input == "exit"
      if user_input == number_to_guess
        puts "You guessed the correct number!"
      elsif user_input == "exit"
        puts "Goodbye!"
        break
      else
        puts "The computer guessed #{number_to_guess}."
      end
      puts "Guess a number between 1 and 6."
      user_input = gets.chomp
    end
  elsif user_input == "exit"
    puts "Goodbye!"
  end
end
