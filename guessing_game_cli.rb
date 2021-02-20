def run_guessing_game
  puts "Guess a number between 1 and 6"
  num = 1 + rand(6)
  input = gets.chomp.to_s
  correct = "You guessed the correct number!"

  if input == "exit"
    puts "Goodbye!"
  elsif input == num
    puts correct
  elsif input != num
    puts "Sorry! The computer guessed #{num}."
  else
    puts "Guess a number between 1 and 6"
  end
end
