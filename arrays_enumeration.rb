animals = %w(fox horse dog cat)

# for
for animal in animals
    puts animal
end

# foreach
animals.each do |animal|
    puts animal
end

# other option
animals.each { |animal| puts animal }

# inclusion
puts animals.include?('dog')
puts animals.include?('cow')

# size
puts animals.size
puts animals.length

# sorting
numbers = [1, 5, 7, -9, 23, 5, -9]
puts numbers.sort

# reverse 
puts numbers.reverse

# uniqueness
puts numbers.uniq

# chaining
puts numbers.sort.reverse