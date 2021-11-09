def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_input 
  loop do
    print ">> Please enter a positive or negative integer: "  
    input = gets.chomp
    return input.to_i if valid_number?(input)
    puts "Invalid input. Only non-zero integers are allowed"
  end
end

num_1 = nil
num_2 = nil

loop do
  num_1 = read_input
  num_2 = read_input

  break if num_1 * num_2 < 0
  puts "Sorry. One integer must be positive, one must be negative"
  puts "Please start over."
end

puts "#{num_1} + #{num_2} = #{num_1 + num_2}"
