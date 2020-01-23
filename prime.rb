def prime?(num)
  if (num <= 1)
    return false
  else
    i = num-1
    while (i > 1)
      if (num % i != 0)
        i -= 1
      else
        return false
      end
    end
    return true
  end
end
