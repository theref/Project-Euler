require_relative "james_methods"

count_prime = 1
number = 2

while count_prime < 10001
	number += 1
	if Maths_Methods.is_prime?(number)
		count_prime += 1
	end
end

puts number

=begin
def test()
	for a in 3..11
		puts Maths_Methods.is_prime?(a)
	end
end

test()
=end