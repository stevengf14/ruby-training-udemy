# Seconds since the Epoch
Time.now.to_i / (60 * 60 * 24 * 365.0) # => 53.15935981100964

# Time calculations
Time.now - 10 # => 10 seconds ago 
Time.now - 3 * 60 * 60 # => 3 hours ago
Time.now - 7 * 24 * 60 * 60 - 60 # 1 week and 1 minute ago

# sleep
sleep(n) # => sleep for n seconds
sleep # sleep until a key is pressed