# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz
  puts "In fizzbuzz ..................."
  i = 0 
  while i < 15
    puts i 
    if i % 3 == 0
      puts "Fizz"
          i += 1 
    elsif i % 5 == 0
      puts "Buzz"
    elsif i % 15 == 0 
      puts "FizzBuzz"
    else    
      i += 1 
      #return nil
      puts "nil"
    i += 1 
    end 
  end  
end

fizzbuzz()

