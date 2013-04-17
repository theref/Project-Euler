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

	def generate_fibonacci(upper_limit)
		fibonacci = []
		number1 = 1
		number2 = 2
		while number1 < upper_limit
			if number1 < upper_limit
				fibonacci << number1
			end
			if number2 < upper_limit
				fibonacci << number2
			end
			number1 = number1 + number2
			number2 = number1 + number2
		end
		return fibonacci
	end
	
end

include Maths_Methods