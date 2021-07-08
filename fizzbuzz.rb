# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)

    if num % 3 == 0 && num % 5 == 0 
        return "FizzBuzz"
    elsif num % 3 == 0 
         return "Fizz"
    elsif num % 5 == 0
        return "Buzz"
    end
   
end


#NOTES TO SELF
#Having FizzBuzz at the end won't work because if the method
#comes across a number that is divisble by 3 first, it will stop
#the control flow because its accomplished the condition

# if num % 3 == 0
#     return "Fizzz"
# elsif num % 5 == 0 
#     return "Buzz"
# elsif (num % 3 == 0) && (num % 5 == 0)
#     return "FizzBuzz"
# end