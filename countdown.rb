#write your code here
require 'pry'
def countdown(x = 10)
    
    while x > 0
        puts "#{x} SECOND(S)!"
        x -= 1
        # sleep 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep x = 5
    while x > 0
        puts  puts "#{x} SECOND(S)!"
        x -= 1
        sleep 1
    end
end

countdown_with_sleep