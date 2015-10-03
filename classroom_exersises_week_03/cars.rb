cars = []

puts "Type in a car"
cars << gets.chomp

puts "Type in another car"
cars << gets.chomp

cars.each do |car|
  puts "------------"
  puts car
  puts "do you like this car?"
  response = gets.chomp
  if response == "yes"
    puts "AWESOME!!!"
  end
end



# cars = ["tesla", "audi", "bmw", "cadillac", "chevY" ]
#
# cars.each do | car |
#   puts car
# end
#
# puts "your first task today is: "
# puts cars[0]
