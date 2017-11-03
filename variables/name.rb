puts "Roboto: Greetings human, what is your first name?"
first_name = gets.chomp
puts "Roboto: And your last name?"
last_name = gets.chomp
user_name = first_name + " " + last_name
puts "Roboto: Hello, #{user_name}."
puts ""
10.times {puts user_name}
