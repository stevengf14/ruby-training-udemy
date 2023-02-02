def my_method(name, age)
    puts "The name is #{name}"
    puts "Your age is #{age} + 10 = #{increase_by_ten(age)}"
end

def increase_by_ten(number)
    return number + 10
end

my_method("Bond, James Bond", 50)