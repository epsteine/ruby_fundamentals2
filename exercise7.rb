students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each { |x, y| puts "#{x}: #{y} students"}

puts students[:cohort4] = 43
puts students
