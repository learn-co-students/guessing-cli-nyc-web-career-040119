def run_guessing_game
  loop do
    rand_num = rand(1..6)
    puts "Guess a number between 1 and 6."
    guess = gets
    
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess.to_i == rand_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand_num}."
    end
  end
end