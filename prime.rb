def prime?(p)
  if p<2
    return false
  end
  for i in 2..(p - 1)
    if p % i == 0
    return false
    end
  end
  true
end


