# Code your solution here!

def run_guessing_game
  loop do 
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    input_int = input.to_i 
    answer = rand(6)
    if input == 'exit'
      puts "Goodbye!"
      break 
    elsif input_int == answer 
      puts "You guessed the correct number!"
    elsif input_int != answer  
      puts "The computer guessed #{answer}."
    end 
  end 
end 
