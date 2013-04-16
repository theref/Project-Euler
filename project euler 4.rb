require_relative "james_methods"

array_1 = (1..999).to_a
palindrome_array = []

array_1.each do|x|
	for i in 1..999
		product = x*i
		if Maths_Methods.is_palindrome?(product)
			palindrome_array << product
		end
	end
end

palindrome_array.sort_by! {|i| -i}
puts palindrome_array[0]

=begin

#TESTS

def test_is_palindrome()
	puts Maths_Methods.is_palindrome?(99, 91)
end

test_is_palindrome
=end
