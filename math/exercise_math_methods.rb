def square_root(n1)
    return sprintf("%.2f", Math.sqrt(n1))
end

def sphere_area(d)
    return sprintf("%.2f", (4*Math::PI*((d/2)**2)))
end

def hypotenuse(c1, c2)
    return sprintf("%.2f", Math.sqrt(c1**2 + c2 **2))
end

puts square_root(9)
puts sphere_area(10)
puts hypotenuse(3, 4)