def is_prime?(number)
  i=2
  if number <= 1
    return false 
    while i < number
       if number % i == 0 
         return false
       end
       i += 1
     end
     return true
end
