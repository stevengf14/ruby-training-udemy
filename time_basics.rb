# Time
Time.now # => 2023-02-14 22:43:04 -0500

# Time Attributes
time = Time.now # => 2023-02-14 22:44:02 -0500
time.day # => 14
time.month # => 2 
time.year # => 2023
time.hour # => 22
time.min # => 44
time.sec # => 2

# Day Methods
time.monday? # => true/false
if time.monday?
    puts "Neeeeeeed coffee!"
end

# Formatting time
time.strftime("%B %d, %Y") # => February 14,2023