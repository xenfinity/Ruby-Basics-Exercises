
numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers # expected output: [2, 6, 8]

#the .map method is transforming each element in the array, when n is not even the return value of the block will be nil
#.select is the appropriate method to use in this situation and the 'n if ' portion is not necessary since select just looks for a boolean