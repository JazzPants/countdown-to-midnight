#write your code here

def countdown(number)
    while number >= 1
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
    while number >= 1
        puts "#{number} SECOND(S)!"
        number -= 1
        sleep(1)
    end
    puts "HAPPY NEW YEAR!"
    "HAPPY NEW YEAR!"
end

countdown_with_sleep(5)