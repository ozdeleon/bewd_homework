puts "Leap Years"

print "starting year: "
start_year = gets.chomp.to_i

print "ending year: "
end_year = gets.chomp.to_i

while(start_year <= end_year) do
  if start_year % 4 == 0
    if start_year % 400 == 0
      puts start_year
    elsif start_year % 100 == 0
    else
        puts start_year
    end
  end
  start_year = start_year + 1
end
