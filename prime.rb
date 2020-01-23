# Add  code here!

def prime?(number)
  if number < 0 || number == 0 || number == 1
    return false
  end
  
  count = 2
  
  while count < number
    if number%count == 0
      return false
    end
    
    count += 1
  end
  
  return true
end
