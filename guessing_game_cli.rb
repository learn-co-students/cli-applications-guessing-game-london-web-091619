def run_guessing_game
  num = rand(6) + 1
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == num
    puts "You guessed the correct number!"
  elsif input.to_i != num
    puts "Sorry! The computer guessed #{num}."
  end
end
