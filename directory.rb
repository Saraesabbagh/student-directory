#first we print the list of students
student_count = 11
# now lets put all students into an array
students = [
  "Dr. Hanniball lector",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]

#and then print them
puts "The students of villains Academy"
puts "--------------"
students.each do |student|
  puts student 
end

# finally, we print the total number of student. 
puts "overall, we have #{students.count} great students "
#It's importht that print() doesn't add new line characters

