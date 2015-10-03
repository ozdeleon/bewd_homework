# Ask the user what they need to do today.
# Repeat step 1 two more times
# Tell the user what their todo list is.
# Brainstorm: how do we handle a two todo items? four?
items = []

puts "what do you want to do today? "
item1 = gets.chomp

puts "What else do you want to do today"
item2 = gets.chomp

puts "Anything else?"
item3 = gets.chomp

# puts "calculating..."
# sleep 1
# puts "======================"
# puts item1
# puts item2
# puts item3
# puts "======================"

items.push [item1, item2, item3]

puts items
