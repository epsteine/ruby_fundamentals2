
num = gets.chomp
def celsius(num)
return (num.to_i - 32) * 5/9
end
puts "Give me a temperature in F:"
num = gets.chomp
puts celsius(num)
