
def prime?(int)
  array = (2...int).to_a 
  if int <= 1 
    return false
  elsif int == 2 || int == 3 
    return true 
  else 
    array.none? {|i| int % i == 0}
   end
end

prime?(4)