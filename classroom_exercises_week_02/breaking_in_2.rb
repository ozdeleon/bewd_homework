# check to see if the user is an admin in our super-secure military system
# if they are, ask them for the 4 digit code in order to enter the system
# if the user enters an incorrect code, tell them they are wrong
# if the user enters 'HINT', the program will return the code
# if the user enters the correct code, they get access to the entire
# military database
# Note: for now, hard-code the four digit code

puts "Are you an admin (Y/N)."

admin = gets.chomp.upcase
code = "1020"
access_denied_msg = "Access denied!"
access_granted_msg = "Access granted!"

if admin == "Y"
  puts "Please enter your password...Or type HINT for a hint."
  user_code = gets.chomp
  if user_code == code
    puts "#{access_granted_msg}!"
  elsif user_code == "HINT"
    puts "1020"
    puts "Enter your password"
    user_code = gets.chomp
    if user_code == code
      puts "#{access_granted_msg}"
    else
      puts "#{access_denied_msg}"
    end
  else
    puts "Access denied you IP has been blocked..."
  end
else
  puts "Access denied you IP has been blocked..."
end
