# Create a secret number between 1-10.
# Ask the user to guess the secret number.
# If they get it right, congratulate them.
# If they get it wrong, ask them if they want to try again.
# If they want to try again, ask them again (step 2 above).
# If no, quit your program.

secret_number = rand(1..5)
answer = true

got_it = "Wow! Are you psychic?"
dont_got_it = "Bummer! What to guess again [Y/N]"
bye = "Awww... See ya later."

while answer
  puts "I'm thinking of a number between 1-5. What is it?"
  answer = gets.chomp.to_i

  if answer == secret_number
    puts "#{got_it}"
    answer = false
  else
    puts "The secret number was #{secret_number}. #{dont_got_it}"
    answer = gets.chomp
    if answer.upcase == "N"
      answer = false
      puts "The secret number was #{secret_number}"

    end
  end

end
