# Add  code here!
require 'pry'
def prime?(num)
  if num <= 1 
    return false
  elsif num == 2 || num == 3
    return true
  end
  range = Array (2..(num-1))
  #binding.pry
  count = 0
  while count < range.size 
    if(num % range[count] == 0)
      return false
    end
    count += 1
  end
  true
end