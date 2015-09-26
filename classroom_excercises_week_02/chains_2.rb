# 1. Asks the user for a string. *
puts "Please type a sentence"
chain = gets.chomp

# 2. Outputs the string. *
puts "#{chain}"

# 3. Outputs the string reversed and all capital letters.
puts "#{chain.reverse.upcase}"

# 4. Outputs double the length of the string.
puts "#{chain.length * 2}"

# 5. STRETCH Outputs the first word, capitalized properly.
# (You probably need Google for this one.)
puts "#{chain[0...5]}"
