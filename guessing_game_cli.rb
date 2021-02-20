def run_guessing_game
  num = rand(1..6).to_s
  input = gets.chomp

  if input == num
    puts "You guess the correct number!"
  elsif input != num
    puts "Sorry! The computer guessed #{num}."
  elsif input == "exit"
    puts "Goodbye!"
  else
    nil
  end
end
