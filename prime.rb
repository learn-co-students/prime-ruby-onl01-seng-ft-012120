def prime?(num)
  if num < 2
    return false
  elsif num == 2 
    return true
  else
    x = 2
    while x < num
      if num % x == 0
        return false 
      end
      x += 1
    end
    return true
  end
end 
