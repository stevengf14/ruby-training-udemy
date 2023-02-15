def instantiate_time(year=0, month=0, day=0, hour=0, minute=0, seconds=0)
    return Time.new(year, month, day, hour, minute, seconds)
end

puts instantiate_time(1941, 12, 7)
puts instantiate_time(1963, 11, 22)
puts instantiate_time(1969, 07, 20, 8, 18)