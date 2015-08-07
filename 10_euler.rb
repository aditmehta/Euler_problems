def finding_value
  a=1 
  b=1
  bool=false
  while a < 1000
    while b < 1000
      if a + b + Math.sqrt(a**2 + b**2) == 1000
        return a*b*Math.sqrt(a**2 + b**2)
        bool=true
        #puts b
        #puts a
        break
      end
      break if bool==true
      b+=1
    end
    break if bool==true
    a+=1
  end
end

puts finding_value
