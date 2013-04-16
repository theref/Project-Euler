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
