def add(n1, n2)
    return n1 + n2
end

def substract(n1, n2)
    return n1 - n2
end

def divide(n1, n2)
    return n1.to_f / n2.to_f
end

def multiply(n1, n2)
    return n1.to_f * n2.to_f
end

def power(n1, n2)
    return n1.to_f ** n2 
end

puts sprintf("%.2f", add(5,25))
puts sprintf("%.2f", substract(5,25))
puts sprintf("%.2f", divide(5,20))
puts sprintf("%.2f", divide(10,3))
puts sprintf("%.2f", multiply(5,25))
puts sprintf("%.2f", power(5,3))