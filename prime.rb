require "pry"

# Add  code here!
def prime?(number)
  
  if number < 0 || number ==1 || number == 0 
    
    return false
    
  else
    
    (2...number).to_a.all? do |num|
      number %  num != 0 
      
      binding.pry
    end 
  end
end