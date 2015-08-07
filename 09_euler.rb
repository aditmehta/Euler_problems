#nth_prime = 0
$sum =0
$prime=[2]
def checking_prime(n)
  i=0
  
  while i < $prime.length && $prime[i]<n**1/2
    if n% $prime[i] == 0
      return nil
    end 
    i += 1
  end
  return true
end

def required_sum(n)
  i=3
  while i < n
    if checking_prime(i)==true
      $sum += i
      $prime.push(i)
      puts i
    end
    i+=1
  end
  return $sum
end
puts required_sum(2_000_000)
142913828924
