# Add  code here!
def prime?(num)
   
   return false if num < 2  #prime number is always bigger than 1.
   
   range = 2..num-1  #declare a range array from 2 (as first integer bigger than 1, up to Nth number)
   range.each do |x|# iterate over each number in the array using x for each element and return false if it matches the algo I copied from somewhere, return true if not.
  
      return false if num % x == 0
   end
   true
end

#return true if the number passed via num argumentm is a prime number, false if not. 
