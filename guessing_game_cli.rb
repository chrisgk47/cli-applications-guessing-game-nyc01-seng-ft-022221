def run_guessing_game
  puts "Guess a number between 1 and 6"
  num = rand(1..6).to_s
  input = gets.chomp

  if input == "exit"
    puts "Goodbye!"
  elsif input.to_s == num
    puts "You guessed the correct number!"
  elsif input.to_s != num
    puts "Sorry! The computer guessed #{num}."
  else
    "Invalid"
  end
end
