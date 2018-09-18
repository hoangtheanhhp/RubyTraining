def FizzBuzz(number)
    if number % 6 == 0 
        "FizzBuzz"
    elsif number % 2 == 0
        "Fizz"
    else 
        "Buzz"
    end
end

puts FizzBuzz(3)
