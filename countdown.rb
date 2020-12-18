def countdown(clock)
while clock >= 1
  puts "#{clock} SECOND(S)!"
    clock -= 1
    
end

return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(clock)
while clock >= 1
  puts "#{clock} SECOND(S)!"
  sleep(1)
    clock -= 1
    
    
end
end