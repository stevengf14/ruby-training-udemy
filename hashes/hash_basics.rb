# array's big brother
ages = { 'Sam' => 7, 'Sarah' => 10, "Kumar" => 12}

# do a lookup
ages['Sarah'] # => 10

# add/set an item
ages['Ron'] = 12
ages['Ron'] # => 12

# Overwrite
ages['Ron'] = 13
ages['Ron'] # => 13

# Hashes can contain anything
hash = {
    'a' => [1, 2, 3, 4],
    'b' => {1 => 'foo', 2 => 'bar'}
}

# if a value is not set
hash = {}
hash['a'] # => nil
hash.include?('a') # => false

# iterative hash
products = {
    'Apple' => 0.75,
    'Orange' => 1.5
}
products.each_pair do |key, value| 
    puts "#{key} is $#{value}"
end