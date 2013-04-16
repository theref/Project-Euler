require_relative "james_methods"

total = []

for i in 1...1000
	if Maths_Methods.is_multiple_of?(i,3) or Maths_Methods.is_multiple_of?(i,5)
		total << i
	end
end

print Maths_Methods.sum_array(total)

# puts Maths_Methods.is_multiple_of?(7,3)
# puts total