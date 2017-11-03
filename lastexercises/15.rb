#my version
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees', 'thaw']
arr.delete_if { |word| word =~ /^s/i || word =~ /^w/i}
p arr

#book version
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees', 'thaw']
arr.delete_if { |word| word.start_with?('s', 'w')}
p arr
