num_max = 100

def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
        puts "FizzBuzz"
    elsif num % 3 == 0
        puts "Fizz"
    elsif num % 5 == 0
        puts "Buzz"
    else 
        puts num.to_s
    end
end

i = 1
while i <= num_max do
    fizzbuzz(i)
    i += 1
end
    

