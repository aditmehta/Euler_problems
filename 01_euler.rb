def sum_of_numbers(n)
	sum = 0
	(1...n).each do |i|
		if((i%3 ==0) || (i%5 ==0))
			sum += i
		end
	end
	return sum
end

puts sum_of_numbers(1000)
