x = "This is an Example"

# reverse 
puts x.reverse

# uppercase
puts x.upcase

# length 
puts x.length

# indexing
puts x[3]

# slicing
puts x[5..7]

# negative indices 
puts x[-2]
puts x[-7..-2]

### Math and Operatios

# add
puts x + " new value"

# multiplication
puts x * 3

### Filtering and Matching

# replace
puts x.gsub('a', 'A')

# remove char
puts x.gsub('a', '')

# replace a word
puts x.gsub('This', 'That')

# mutation
x.gsub!('a', '')
puts x