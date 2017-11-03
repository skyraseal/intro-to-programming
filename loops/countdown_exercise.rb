def countdown(num)
  num = num.to_i
  if num < 0
    puts "ERROR: Cannot countdown a negative number!"
  elsif num == 0
    puts num
  else
    print num.to_s + ", "
    num -= 1
    countdown(num)
  end
end

countdown(-1)
countdown(0)
countdown(7)
