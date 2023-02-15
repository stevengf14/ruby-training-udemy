result = ['gum', 'pine', 'palm', 'olive']

# find the firts element his firts letter is an o
result.find do |tree|
    if tree[0] == 'o'
        puts tree
    end
end

# find all the elements element his firts letter is an p
result.select do |tree|
    if tree[0] == 'p'
        puts tree
    end
end

# map 
# upcase all elements
birds = %w(magpie bower crow eagle)
birdsUp = birds.map do |bird|
    bird.upcase
end
puts birds
puts birdsUp

# sort with a block
cars = %w(holden ford toyota chevrolet)
carsSorted = cars.sort do |a, b|
    a.length <=> b.length
end
puts cars 
puts carsSorted

# comparison operator
1 <=> 1 # => 0
1 <=> -1 # => 1
1 <=> 2 # => -1

# each with index
dogs = %w(labrador shepherd pug staffy)
dogs.each_with_index do |breed, index|
    puts "#{index}: #{breed}"
end

# arrays can contein other arrays
arr = [["cat", 13], ["dog", 9]]