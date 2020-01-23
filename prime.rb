require 'pry'
def prime?(num)
  result = true
  if num <= 1
    return false
  end
  array=*(2...num)

  array.each do |a|
    if num % a == 0
      return false
    end
  end
   result
end
  
prime?(2)