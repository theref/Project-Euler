module Maths_Methods

	def is_prime?(n)
		loop_boundary = Math.sqrt(n).ceil
		for i in 2..loop_boundary
			if n % i == 0
				return false
			end
		end
		return true
	end

	def is_palindrome?(n)
		check = n.to_s
		if check == check.reverse
			return true
		end
		return false
	end

	def is_multiple_of?(multiple, factor)
		if multiple % factor == 0
			return true
		end
		return false
	end

	def sum_array(array)
		sum = 0
		array.each { |a| sum+=a }
		return sum
	end
	
end

include Maths_Methods