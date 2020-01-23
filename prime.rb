def prime?(int)
  if int > 1 
    array = (2..int-1).to_a
    array.none? do |i|
      int % i == 0 
    end 
  else 
    false 
  end 
end 
