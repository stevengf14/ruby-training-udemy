input = <<-STR
Stacy Brown-Philpot is the chief operating officer of TaskRabbit, where she’s responsible for scaling and expanding the marketplace. Before TaskRabbit, she spent nearly a decade leading global operations for Google’s flagship products. She served as Head of Online Sales and Operations for Google India and opened the office in Hyderabad. Stacy was also an entrepreneur in residence at Google Ventures.
STR

$words = input.split(/\s+|\.|\,/).select { |w| !w.empty? }

def frecuency(word)
    arr = $words.select do |sample|
        word == sample
    end
    return arr.size
end

frecuencies = $words.uniq.map do |word|
    [word, frecuency(word)]
end

sorted = frecuencies.sort do |a, b|
    b[-1] <=> a[-1]
end

sorted.each_with_index do |pair, index|
    puts "#{index+1}: #{pair[0]} #{pair[-1]} occurrences"
end
