def run_guessing_game
  puts "Guess a number between 1 and 6"
  num = 1 + rand(6)
  input = gets.chomp.to_s

  if input == "exit"
    puts "Goodbye!"
  elsif input == num
    puts "You guessed the correct number!"
    num
  elsif input != num
    puts "Sorry! The computer guessed #{num}."
  else
    puts "Guess a number between 1 and 6"
  end
end
