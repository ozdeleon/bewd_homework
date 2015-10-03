=begin
Create a secret number between 1-10.
Ask the user to guess the secret number.
If they get it right, congratulate them.
If they get it wrong, ask them if they want to try again.
If they want to try again, ask them again (step 2 above). If no, quit your program.

secret_number = 7

while secret_number
  puts "Guess the number"
  num = gets.chomp.to_i
  if num == 7
    puts "You got it dude!"
    break
  else
    puts "Guess again!"
    puts "Do you want to play again?"
  end
end

=end

secret_number = "9"
answer = "none"

while answer != secret_number
  puts "Guess the secret number"
  answer = gets.chomp
  if answer == secret_number
    puts "CONGRATS! You got it!"
  else
    puts "Sorry, that's not it. Wanna try again? [Y/N]"
    if gets.chomp.upcase == "N"
      break
    end
  end
end

#

# if gets.chomp == secret_number
#   puts "Congrats! You got it."
