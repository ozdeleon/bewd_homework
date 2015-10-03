
students = []


while true do
  puts "Welcome to GA Student Roster"

  puts "would you like to add a student? [Y/N]"
  add_student = gets.chomp.upcase

  if add_student == "Y"
    puts "what is the student's name? "
    students << {name: gets.chomp}
    puts "What is the class name?"
    students << {class_name: gets.chomp}
  else
    break
  end
end


puts students
