# Add  code here!

def prime?(n)
  i = 2
  result = true
  n *= -1 if n < 0 
  return false if n == 1 || n == 0
  while i < n #ideally while i < sqrt of n
    n % i == 0 ? (return false) : i += 1
  end
  result
end
