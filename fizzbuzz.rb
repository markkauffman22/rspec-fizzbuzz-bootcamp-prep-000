# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(i)
  puts "In fizzbuzz ..................."
  i = 1
  while i <= 15
    puts i 
    if i % 15 == 0
      puts "FizzBuzz"
      return = "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
      return = "Fizz"
    elsif i % 5 == 0 
      puts "Buzz"
      return = "Buzz"
    else
      puts "nil"
      return nil
    end 
    i += 1 
  end  
end

fizzbuzz()

