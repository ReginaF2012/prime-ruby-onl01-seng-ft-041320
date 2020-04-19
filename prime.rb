def prime?(int)
 return false if int <= 1 
  i = 2
  while i < int
    return false if int % i == 0
    i += 1
  end
  false
  true
end
