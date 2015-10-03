puts "Are you an admin? (Y/N) or HINT for a hint"
admin = gets.chomp

if admin == "N"
  puts "Access denied, your IP is blocked"
end

if admin == "Y"
  puts "What is your code?"
  code = gets.chomp
   if code == "HINT"
     puts "The hint is 1020"


end

end
