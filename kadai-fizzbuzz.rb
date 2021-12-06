num_max = 100

def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
        return "FizzBuzz"
    elsif num % 3 == 0
        return "Fizz"
    elsif num % 5 == 0
        return "Buzz"
    else 
        return num.to_s
    end
end

i = 1
while i <= num_max do
    puts fizzbuzz(i)
    i += 1
end
    

