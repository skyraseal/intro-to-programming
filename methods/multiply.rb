def multiply(num1, num2)
  num1 * num2
end

puts "This is the number multiplier, insert your first number:"
num1 = gets.chomp.to_i
puts "Insert your second number:"
num2 = gets.chomp.to_i
puts "The product is: #{multiply(num1, num2)}"
