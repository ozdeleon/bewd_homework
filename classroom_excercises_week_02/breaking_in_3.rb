# check to see if the user is an admin in our super-secure military system
# if they are, ask them for the 4 digit code in order to enter the system
# if the user enters an incorrect code, tell them they are wrong
# if the user enters 'HINT', the program will return the code
# if the user enters the correct code, they get access to the entire
# military database
# Note: for now, hard-code the four digit code

password = "1234"
access_denied_msg = "YOUR SESSION HAS BEEN TERMINATED..."
access_granted_msg = "Welcome back Agent..."

puts "Are you an Agent? [Y/N]"
agent = gets.chomp.upcase

if agent == "Y"
puts "Exellent!"
puts "Enter your password... For a hint enter HINT"
user_password = gets.chomp
  if user_password == password
    puts "#{access_granted_msg}"
  elsif user_password == "HINT"
    puts "..34"
    puts "Enter your password... For a hint enter HINT"
    user_password = gets.chomp
    if user_password == password
      puts "#{access_granted_msg}"
    end
  else
    puts "#{access_denied_msg}"
  end
else
  puts "#{access_denied_msg}"
end
