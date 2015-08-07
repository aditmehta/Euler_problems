def finding_lcm(q)
  lcm1 = 6
  n=4
  while n <= q
    i=1
    
    while true
      if (lcm1*i)%n == 0
        lcm1 = lcm1*i
        break
      end
      i+=1
    end
    n+=1
  end
  return lcm1
end

puts finding_lcm(20)
