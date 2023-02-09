hash = {3 => 'c', 1 => 'a', 5 => 'e', 2 => 'b', 4 => 'd'}
def hash_sorted(hash)
    sorted_array = hash.sort do |(key1, val1), (key2, val2)|
        key2 <=> key1
    end
    return Hash[sorted_array]
end

puts hash_sorted(hash)