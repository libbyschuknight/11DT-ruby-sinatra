# # psuedo-code

# print out
# welcome message

puts "==== Welcome to Short Straw ===="
puts ""

# loop as could be more than one task
# have exit / cancel option for teacher at this point

puts "- Teacher Instructions -"
puts "Enter the name of the task: "
task = gets.chomp

puts "Enter the number of students: "
num_of_students = gets.chomp.to_i

#   (teacher has to assign a number to each student)

short_straw_number = rand(1..num_of_students)

# student_number = 0

# until student_number == short_straw_number
#   puts "== Student Instructions =="
#   puts "Please enter your name: "
#   student_name = gets.chomp
#   puts "Please enter your assigned number: "
#   student_number = gets.chomp
# end

student_number = 0

while student_number != short_straw_number
    if student_number == short_straw_number
      puts "You have drawn the short straw"
      break
    end

    puts "== Student Instructions =="

    puts "Please enter your name: "
    student_name = gets.chomp
    puts "Please enter your assigned number: "
    puts "********* short straw"
    puts short_straw_number
    student_number = gets.chomp.to_i
    puts "*********"
    # puts student_number


end


#   loop for students until short staw drawn
#     instructions for student
#     student enters name
#     student enters assigned number
#     if student assigned number is equal to random number (short straw)
#       break loop
#       print out "you have drawn the short straw"
#     end
#   end

#   ask teacher if they have another task
#   if yes start loop again
#   else quit program

# end
