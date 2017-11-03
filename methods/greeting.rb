def greeting(name)
  "What's up #{name}?"
end

puts "What's your name?"
your_name = gets.chomp
puts greeting(your_name)
