
def numbers(one, number)
     (num_1..num_2).each do |x|
     if (x % 3  == 0) && (x % 5 == 0)
   puts "FizzBuzz"
 elsif x % 5== 0
   puts "Buzz"
 elsif x % 3  == 0
   puts "Fizz"
   else
     puts x
   end
 end
end

numbers(5,100)