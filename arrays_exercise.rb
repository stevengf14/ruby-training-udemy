arr = ['a', 'b', 'c', 'c', 'd', 'e', 'f']

def third_element(arr)
    print "**** Third element: "
    puts arr[2]
end

def first_two_elements(arr)
    puts "**** First two elements:"
    puts arr[0..1]
end

def last_element(arr)
    print "**** Last element: "
    puts arr.last
end

def delete_duplicate(arr)
    arr.delete_at(3)
    puts "**** Deleting duplicate 'c'"
    puts arr 
end

def adding_char(arr)
    arr << 'g'
    puts "**** Adding 'g' at the end"
    puts arr
end

third_element(arr)
first_two_elements(arr)
last_element(arr)
delete_duplicate(arr)
adding_char(arr)