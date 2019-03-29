def run_guessing_game
  input = ""
  
  while input 
  
  correct_num = rand(1..6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp

    if input.to_i == correct_num
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{correct_num}."
    end
  end
end

