name = "Steven"
puts "Hello #{name}, you are a 'fullstack developer'"
puts "Hello #{name}, you are a \"fullstack developer\""

# string => integer
"100".to_i # => 100

# string => float
"100".to_f # => 100.0

# integer => stirng 
"#{100}" # => "100"

=begin
This is a comment 
This is also a comment    
All of this is a comment block
=end

# perdicates
temp = 50
unless temp > 30 
    puts "it's not hot"
else
    puts "it's hot"
end

# round
puts 4.7.round # => 5
puts 4.7.floor # => 4
puts 4.7.ceil # => 5

# to limit an exactly number of decimals
puts sprintf("%.2f", 3.33333333)