# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz (x)
 if x % 3 == 0 && x % 5 == 0
   puts "FizzBuzz"
 elsif x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  else
    puts "nil"
 end
 fizzbuzz (15)
end
