# Add  code here!
require 'pry'

def prime?(num)
  if num < 2 
    return false
  end
 i = num - 1

 while i > 1
    if num % i == 0
      return false
    end
    i-=1
  end
  true
end
