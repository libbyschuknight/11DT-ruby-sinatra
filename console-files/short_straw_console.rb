# Example solution for Y11 Short Straw assessment
# (Tim Hardford, Wellington Girls' College)

puts "==== Welcome to Short Straw ===="

loop do
  puts ""
  puts "- Teacher Instructions -"
  puts "Enter the name of the task: "
  task = gets.chomp

  puts "Enter the number of students for #{task}: "
  num_of_students = gets.chomp.to_i

  # (teacher has to assign a number to each student)

  short_straw_number = rand(1..num_of_students)

  student_number = 0

  until student_number == short_straw_number
    puts "== Student Instructions =="
    puts "Please enter your name: "
    student_name = gets.chomp

    puts "Please enter your assigned number: "
    student_number = gets.chomp.to_i
  end

  puts "Oh no! You have drawn the short straw"
  puts "The volunteer is #{student_name}."
  puts ""

  puts "Teacher:"
  puts "Would you like to start another task? Type 'yes' or 'no' "
  next_task = gets.chomp

  if next_task == "no"
    puts ""
    puts "Thanks for using Short Straw!"
    break
  end
end
