def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
#error at find_first_nonzero_among instantiation because one argument was expected, six provided
find_first_nonzero_among(1)
#error at .each invocation because numbers is not an array