puts "What is your name"
name = gets.chomp
name.downcase!

puts "Where did you grow up?"
location = gets.chomp
location.downcase!

puts "What is your current occupation?"
occupation = gets.chomp
occupation.downcase!

puts "What is your hidden talent?"
talent = gets.chomp
talent.downcase

puts  "My name is #{name}. I grew up in #{location}. I currently work as a #{occupation} and I #{talent}."
