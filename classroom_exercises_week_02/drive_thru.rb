puts "Good afternoon, welcome to GoodBurger may I take your order?"
puts "type small or medium"
order_size = gets.chomp

if order_size == "small"
  puts "making a small"
elsif order_size == "medium"
  puts "making a medium"
else
  puts "making coffee"
end
