def morethanten(input)
  if input.length > 10
    puts input.upcase
  else
    puts input
  end
end

input = gets.chomp
morethanten(input)
