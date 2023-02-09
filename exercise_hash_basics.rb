balances = {'Steven' => 100.0, "Andres" => 57.60, "Nicole" => 500.50}

def print_hash(hash)
    hash.each_pair do |key, value| 
        puts "#{key} is $#{value}"
    end
end

def add_all_values(hash)
    money = 0
    hash.each_pair do |key, value| 
        money += value
    end
    puts money
end

print_hash(balances)
add_all_values(balances)