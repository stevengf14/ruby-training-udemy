hash = {1 => 'a', 2 => 'b'}

# The keys in a hash => returns an array
hash.keys # => [1, 2]

# The values in a hash => returns an array
hash.values # => ['a', 'b']

hash = {3 => 'c', 1 => 'a', 2 => 'b'}

# Sorting a hash
hash.keys.sort.each do |key|
    puts "#{key} => #{hash[key]}"
end

# Sorting a hash / An alternative method
sorted_array = hash.sort do |(key1, val1), (key2, val2)|
    key1 <=> key2
end
sorted_hash = Hash[sorted_array]

# Hashes can be created from Nested Arrays
hash = Hash[
    [['a', 1], ['b', 2]]
] # => {'a' => 1, 'b' => 2}