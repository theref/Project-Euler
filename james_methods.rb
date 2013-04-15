module Maths_Methods
	def is_prime?(n)
	loop_bound = Math.sqrt(n).ceil
	for i in 2..loop_bound
		if n % i == 0
			return false
		end
	end
	return true
end
end

include Maths_Methods