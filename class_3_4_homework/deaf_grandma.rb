gram_hear = "NO, NOT SINCE"
gram_no_hear = "HUH?! SPEAK UP, SONNY!"
year = rand(1930..1950)


while true do
  response = gets.chomp
  if response == "BYE"
    break
  elsif response == response.upcase
    puts "#{gram_hear} #{year}"
  else
    puts "#{gram_no_hear}"
  end
end
