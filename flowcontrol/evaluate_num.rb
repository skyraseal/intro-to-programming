puts "Please input a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "Please input a non-negative number."
elsif number > 0 && number <= 50
  puts "Your number is between 0 and 50."
elsif number >=51 && number <= 100
  puts "Your number is between 51 and 100."
else
  puts "You didn't follow instructions! Your number is above 100."
end
