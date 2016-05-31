grocery_list = ["carrots", "toilet paper","apples", "salmon" ]

def updated_list(grocery_list)
  grocery_list.each { |item| puts "*#{item}" }
end
updated_list(grocery_list)
grocery_list.push("rice")
updated_list(grocery_list)
puts grocery_list.length
