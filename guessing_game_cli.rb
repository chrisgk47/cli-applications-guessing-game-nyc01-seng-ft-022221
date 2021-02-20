def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6"
    input = gets.chomp
    num = 1 + rand(6)
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input.to_i == num
      puts "You guessed the correct number!"
    elsif input.to_i != num
      puts "Sorry! The computer guessed #{num}."
    else
      puts "Invalid"
    end
  end
end
