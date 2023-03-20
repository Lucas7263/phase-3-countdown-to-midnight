#write your code here
require 'pry'

def countdown num 
    while num > 0 
       
        puts "#{num} SECOND(S)!"
        num -= 1  
      
    end
    "HAPPY NEW YEAR!"
       
end

countdown(10)


def countdown_with_sleep num 

        while num > 0 
            sleep(1)
            num -= 1
           
            puts "#{num} SECONDS!!"
        end
    end

countdown_with_sleep(10)
binding.pry