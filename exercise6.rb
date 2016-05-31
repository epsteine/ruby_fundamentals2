grocery_list = ["carrots", "toilet paper","apples", "salmon" ]

def print_list(grocery_list)
  grocery_list.each do |item|
    puts "*#{item}"
  end
end
print_list(grocery_list)
grocery_list.push("rice")
print_list(grocery_list)
