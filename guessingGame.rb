secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

def take_input()
  puts "Enter a guess: "
  guess=gets.chomp()
  return guess
end
def out_of_guesses?(guess_count,guess_limit)
  guess_count >= guess_limit ? true : false
end

while guess!=secret_word and !out_of_guesses
  puts "#{guess_limit-guess_count} of guesses remaining"
  if !out_of_guesses?(guess_count,guess_limit)
    guess = take_input
    guess_count+=1
  else
    out_of_guesses=true
  end
end

if out_of_guesses?(guess_count,guess_limit)
  puts "You lost"
else
  puts "You won"
end
