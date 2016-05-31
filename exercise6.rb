grocery_list = ["carrots", "toilet paper","apples", "salmon" ]

def updated_list(grocery_list)
  grocery_list.each { |item| puts "*#{item}" }
end
updated_list(grocery_list)
grocery_list.push("rice")
updated_list(grocery_list)
puts grocery_list.length

if grocery_list.include?("bananas")
  puts "You don't need to pick up bananas today."
else
   puts "You need to get bananas."
end
p grocery_list[1]
grocery_list.sort.each  { |item| puts "*#{item}" }
