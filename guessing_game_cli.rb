def run_guessing_game
  puts "Guess a number between 1 and 6"
  num = 1 + rand(6)
  input = gets.chomp.to_s

  if input == "exit"
    return "Goodbye!"
  elsif input == num
    return "You guessed the correct number!"
  elsif input != num
    return "Sorry! The computer guessed #{num}."
  else
    "Invalid"
  end
end
