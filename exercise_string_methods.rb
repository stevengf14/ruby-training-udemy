def reverse(value) 
    return value.reverse
end

def uppercase(value)
    return value.upcase
end

def slice(value)
    return value[0..9]
end

def sliceInverted(value)
    return value[-2..-1]
end

def charAt(value)
    return value[5]
end

x = "This is an example for the exercise"
puts reverse(x)
puts uppercase(x)
puts slice(x)
puts sliceInverted(x)
puts charAt(x)
