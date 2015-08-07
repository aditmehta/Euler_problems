def sum_even(n)
	even_sum = 2


	previous = 2
	before_previous = 1 
	current = 0
	while current < n
		current = previous + before_previous
		before_previous = previous
		previous = current
		if current % 2 == 0
			even_sum = even_sum + current
		end
	end
	return even_sum
end

puts sum_even(4000000)