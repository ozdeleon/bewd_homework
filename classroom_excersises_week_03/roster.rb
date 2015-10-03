roster = []

puts "Welcome to GA Student Roster"
while true do
  puts "Would you like to add a student? (y/n)"
  response = gets.chomp
  if response.downcase == "y"
    person = {}

    puts "Name?"
    person[:name] = gets.chomp
    puts "Class?"
    person[:class] = gets.chomp

    roster << person
  else
    break
  end
end

puts "Here is the roster:"
roster.each do |person|
  puts "#{person[:name]} - #{person[:class]}"
end
