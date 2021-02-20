def run_guessing_game
  prompt = "Guess a number between 1 and 6"
  puts prompt
  num = 1 + rand(6)
  input = gets.chomp
  correct = "You guessed the correct number!"

  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == num
    puts correct
  elsif input.to_i != num
    puts "Sorry! The computer guessed #{num}."
  else
    puts prompt
  end
end
