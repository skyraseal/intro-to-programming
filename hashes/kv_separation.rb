ex_hsh = {cat: 'meow', dog: 'woof', fish: 'glup', duck: 'quack'}

ex_hsh_keys = ex_hsh.select {|k, v| puts k}
ex_hsh_vals = ex_hsh.select {|k, v| puts v}
ex_hsh_both = ex_hsh.select {|k, v| puts "#{k} goes #{v}"}
