# Code your solution here!
def run_guessing_game
puts(compare(prompt_user, gen_number))
end

def gen_number
return rand(6) + 1
end

def prompt_user
  puts("Guess a number between 1 and 6")
  return gets.chomp
end

def compare(userinput, randinput)
  if userinput == "exit"
    return "Goodbye!"
  elsif userinput.to_i == randinput
    return "You guessed the correct number!"
  else
    return "Sorry! The computer guessed #{randinput}."
end
end
