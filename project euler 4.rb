def is_palindrome?(n)
	check = n.to_s
	if check == check.reverse
		return true
	end
	return false
end


array_1 = (1..999).to_a
palindrome_array = []

array_1.each do|x|
	for i in 1..999
		product = x*i
		if is_palindrome?(product)
			palindrome_array << product
		end
	end
end

palindrome_array.sort_by! {|i| -i}
puts palindrome_array[0]

=begin

#TESTS

def test_is_palindrome()
	puts is_palindrome?(99, 91)
end

test_is_palindrome
=end
