=begin
number = 1

if number == true
  puts "Person"
else  number == false
  puts "People"

=end


puts "What are you? Enter 1 for person or 2 for people"
number = gets.chomp.to_i

if number == 1
  puts "You are a Person"
elsif number == 2
  puts "You are People"
else
  puts "What are you?"

end
