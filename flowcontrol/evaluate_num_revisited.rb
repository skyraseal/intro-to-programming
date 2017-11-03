def eval_num(number)
  if number < 0
    puts "Please input a non-negative number."
  elsif number > 0 && number <= 50
    puts "Your number is between 0 and 50."
  elsif number >=51 && number <= 100
    puts "Your number is between 51 and 100."
  else
    puts "You didn't follow instructions! Your number is above 100."
  end
end


def case_eval_num(number)
  case
  when number < 0
    puts "Please input a non-negative number."
  when number > 0 && number <= 50
    puts "Your number is between 0 and 50."
  when number >=51 && number <= 100
    puts "Your number is between 51 and 100."
  else
    puts "You didn't follow instructions! Your number is above 100."
  end
end

def case_eval_num2(number)
  case number
  when 0..50
    puts "Your number is between 0 and 50."
  when 51..100
    puts "Your number is between 51 and 100."
  else
    puts "You didn't follow instructions!"
    if number < 0
      puts "Please input a non-negative number."
    else
      puts "Your number is above 100."
    end
  end
end

puts "Please input a number between 0 and 100"
number = gets.chomp.to_i

eval_num(number)
case_eval_num(number)
case_eval_num2(number)
