students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each { |x, y| puts "#{x}: #{y} students"}

puts students[:cohort4] = 43
puts students
puts students.keys

students.each { |x, y| puts "#{x}: #{(y * 0.05).to_i + y}"}
puts students

students.delete(:cohort2)
students.each { |x, y| puts "#{x}: #{(y * 0.05).to_i + y}"}
puts students

#Bonus!  
counter = 0
students.each { |x, y| counter += y}
puts counter
