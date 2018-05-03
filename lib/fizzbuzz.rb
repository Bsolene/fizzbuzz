def fizzbuzz(number) 
    if is_divisible_by_3_and_5(number)
        "FizzBuzz"
    elsif is_divisible_by_5?(number)
        "Buzz"
    elsif is_divisible_by_3?(number)
        "Fizz"
    else
        number
    end
end

def is_divisible_by_3?(number)
    number % 3 == 0
end

def is_divisible_by_5?(number)
    number % 5 == 0
end

def is_divisible_by_3_and_5(number)
    is_divisible_by_5?(number) && is_divisible_by_3?(number)
end