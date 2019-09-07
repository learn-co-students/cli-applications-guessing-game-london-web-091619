def generate_number
  rand(6) + 1
end

def prompt_user
  gets.chomp
end

def compare(input, answer)
  if input.eql?('exit')
    puts 'Goodbye!'
  elsif input.to_i.eql?(answer)
    puts 'You guessed the correct number!'
  else
    puts "Sorry! The computer guessed #{answer}."
  end
end

def run_guessing_game
  answer = generate_number
  input = prompt_user
  compare(input, answer)
end
