def is_prime?(n)
	loop_bound = Math.sqrt(n).ceil
	for i in 2..loop_bound
		if n % i == 0
			return false
		end
	end
	return true
end

def test()
	for a in 3..11
		puts is_prime?(a)
	end
end


count_prime = 1
number = 2

while count_prime < 6
	number += 1
	if is_prime?(number)
		count_prime += 1
	end
end

puts number


#test()