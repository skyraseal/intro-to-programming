words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

hsh = {}

#for each word, make comparable key with .split.sort.join
#create key if it does not exist, and make the value an array containing the word
#if the key exists, add the word to the array value

words.each do |word|
  aword = word.split(//).sort.join.to_sym
  if hsh.has_key?(aword) == false
    hsh[aword] = [word]
  else
    hsh[aword].push word
  end
end

hsh.each do |k, v|
  p v
end

#OH MY GOD IT WORKS!
