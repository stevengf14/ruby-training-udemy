input = <<-STR
Stacy Brown-Philpot is the chief operating officer of TaskRabbit, where she’s responsible for scaling and expanding the marketplace. Before TaskRabbit, she spent nearly a decade leading global operations for Google’s flagship products. She served as Head of Online Sales and Operations for Google India and opened the office in Hyderabad. Stacy was also an entrepreneur in residence at Google Ventures.
STR

$words = input.split(/\s+|\.|\,/).select { |w| !w.empty? }

def print_all_one_line(arr)
    puts "******** print_all_one_line"
    arr.each do |element|
        puts element
    end
end

def sort_array(arr)
    puts "******** sort_array"
    arr = arr.sort
    print_all_one_line(arr)
end

def reverse_sort(arr)
    puts "******** reverse_sort"
    arr = arr.sort.reverse
    print_all_one_line(arr)
end

def add_extra_word(arr, word)
    arr << word
    sort_array(arr)
end

print_all_one_line($words)
sort_array($words)
reverse_sort($words)
add_extra_word($words, "tu")
