biggest_num = 0
for i in 100..999
  for j in i..999
    product = j*biggest_num
   i = product.to_s == product.to_s.reverse && product > biggest_num ? product : biggest_num
  end
end
puts biggest_num