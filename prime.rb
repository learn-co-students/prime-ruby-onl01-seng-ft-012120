def prime?(number)
  if number.negative? 
    false
  elsif number == 0
    false
  elsif number == 1
    false
  else
    array = (2...number).to_a
    array.all? {|n| number % n != 0}
  end
end
  
  #boolean
