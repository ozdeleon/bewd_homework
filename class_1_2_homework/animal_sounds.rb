
# Asks the user for animal name
puts "Enter the name of an animal"
animal = gets.chomp.downcase
puts animal + " is a good one!"

# Asks for animal sound
puts "What sound does a #{animal} make?"
sound = gets.chomp.downcase.strip
puts "#{(sound + "," + " ") * 3}is an interesting sound don't you think?"

puts "Do you want to sing a little song? You can answer yes or no."
answer = gets.chomp

# if yes puts Old Macdonald had a farm
if answer == "yes"
  puts "  Old Macdonald had a farm
  E-I-E-I-O
  And on his farm he had a #{animal}
  E-I-E-I-O
  with a #{(sound + "," + " ") * 2}here
  and a #{(sound + "," + " ") * 2}there
  Here a #{sound}, there a #{sound}.
  Everywhere a #{(sound + "," + " ") * 2}
  Old Macdonald had a farm
  E-I-E-I-O."
elsif answer == "no"
  puts "Well.. I didn't know you felt that way."
else
  puts "interesting..."
end

# Ask the user if they want to play another game.
puts "Do you want to play another game? You can answer yes or no."
answer_2 = gets.chomp
# if yes it takes the number converts it to an integer and puts the sound x times.
if answer_2 == "yes"
  puts "Great! Let's make the #{animal} #{sound} on command!"
  puts "How many times do you want the #{animal} to #{sound}?"
  num = gets.to_i
  #puts animal.upcase + " " + "I command you to #{sound} #{num} times!!!"
  puts "#{animal.upcase}, I command you to #{sound} #{num} times!!!"
  #puts animal + ":" + " " + (sound + "," + " ") * (num - 1) + sound + " " + "E-I-E-I-O."
  puts "#{animal}, #{(sound + ",") * (num - 1)} #{sound}, E-I-E-I-O."
elsif answer_2 == "no"
  puts "You're no fun."
else
  puts "huh?"

end
