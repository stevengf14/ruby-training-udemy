def addition()
    result = 0
    1.upto(100) do |num|
        result += num
    end
    puts result
end

def delete_array(arr)
    3.times do 
        arr.delete_at(0)
        puts arr
    end
end

addition()
delete_array([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])