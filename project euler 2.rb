require_relative "james_methods"

fibonacci = Maths_Methods.generate_fibonacci(4000000)
fibonacci.delete_if {|i| i % 2 != 0}
puts Maths_Methods.sum_array(fibonacci)
