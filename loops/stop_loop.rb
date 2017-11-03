puts "Robot: You see this '1'? I'm gonna keep adding to it until you tell me to 'STOP'! Hah!"
a = "Robot: 1"
while answer != "STOP"
  answer = gets.chomp
  puts a
  a += "1"
end
