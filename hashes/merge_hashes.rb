hash1 = {a: 300, b: 200}
hash2 = {b: 150, c: 100}

hash1.merge(hash2)
puts ".merge results"
puts "Hash 1: #{hash1}"
puts "Hash 2: #{hash2}"

hash1.merge!(hash2)
puts ".merge! results"
puts "Hash 1: #{hash1}"
puts "Hash 2: #{hash2}"
