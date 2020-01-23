#def prime?(integer)
#(2..integer -1).each do |int|
 # if integer % int == 0
  #   return false
   #else 
   #true 
  #end 
#end 
def prime?(value)
  if value <= 1 || value == 0# || #value == 1
    return false
  elsif
    (2..value - 1).each do |i|
      if value % i == 0
        return false
      end
    end
  end
  true  # <= need explanation
end

