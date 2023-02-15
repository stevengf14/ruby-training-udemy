def currentTime()
    time = Time.now
    return time.strftime("%H:%M").to_s
end

puts currentTime()