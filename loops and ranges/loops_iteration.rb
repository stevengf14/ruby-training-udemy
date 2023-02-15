x = 3

# times 
cont = 0
x.times do 
    cont += 1
    puts "This is a times #{cont}" 
end

# upto
x.upto(10) do |num|
    puts "This is upto #{num}"
end

# downto
x=20
x.downto(10) do |num|
    puts "This is downto #{num}"
end