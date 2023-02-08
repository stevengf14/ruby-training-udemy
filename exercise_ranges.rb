def alphabet()
    puts ('A'..'K').to_a
end

def evaluate(num1, num2, value)
    if num1 > num2 
        puts "The first number has to be lower than the second one"
    elsif num1 == num2
        puts "The numbers cannot be equals"
    else 
        hasTheValue = false
        (num1..num2).each do |num|
            if value == num
                puts "#{value} is between #{num1} and #{num2}"
                hasTheValue = true
                break
            end
        end
        unless hasTheValue 
            puts "#{value} is not between #{num1} and #{num2}"
        end
    end
end

def multiplesOf7()
    (1..140).each do |num|
        if num % 7 == 0
            puts num
        end
    end
end

def intersection(range1, range2)
    if range1.begin < range2.begin
        if range1.end < range2.begin
            nil
        else 
            puts (range2.begin..range1.end)
        end
    else
        if range2.end < range1.begin
            nil
        else 
            puts (range1.begin..range2.end)
        end
    end
end

alphabet()
evaluate(5, 100, 4)
multiplesOf7()
intersection((1..10),(5..15))