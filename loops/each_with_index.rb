array = ["Kennen", "Zilean", "Cho'gath", "Nidalee", "Lulu"]
puts "Index Value Printer"
array.each_with_index do |item, index|
  puts "[#{index}] #{item}"
end
