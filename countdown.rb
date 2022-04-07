
require "pry"

def countdown (i)
    while i >= 1 do
        puts "#{i} SECOND(S)!"
        i -= 1
    end
    if i < 1 
        return "HAPPY NEW YEAR!"
    end
end

def countdown_with_sleep (i)
    while i >= 1 do
        puts "#{i} SECOND(S)!"
        i -= 1
        sleep 1
    end
    if i < 1 
        return "HAPPY NEW YEAR!"
    end
end