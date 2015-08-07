def sum_square(n)
  i=1
  p=0
  while i <= n
    p = p + i*i
    i+=1
    
    
  end
  return p
end

def sum_of_squares(n)
  i=1
  d=0
  while i <= n
    d = d+i
    i += 1
  end
  return d*d
end

def answer(n)
  return sum_of_squares(n) - sum_square(n)
end 

puts answer(100)
