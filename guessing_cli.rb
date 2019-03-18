# Code your solution here!
def run_guessing_game
  input = ""

  while input

    puts "Guess a number between 1 and 6."
    input = gets.chomp
    random = rand(1..6)

    if input.to_i == random
      puts "You guessed the correct number!"
      # break
      # input = gets.chomp
    elsif input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random}."
      # break
      # input = gets.chomp
    end
  end #while


  #if statement
  #if input == rng puts
  #else wrong and gets to see if it's exit, exit break
end
