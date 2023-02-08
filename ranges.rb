# definition 
1..5 # range of ints
'a'..'z' # range of characters
1.3..2.7 # range of floats

# iterator
(1..10).each do |num|
    puts num
end

# exclusive ranges
# Use 3 dots. The last number is not included
1..10 # All numbers up to and including 10
# vs
1...10 # Numbers up to 9

# begin and end
a = 1..10
a.end # => 10
a.begin # => a
a.exclude_end? # => false