colors = 'blue pink yellow orange'

puts colors.split(' ').include?('yellow')
puts colors.split(' ').include?('purple')

#Solution
puts colors.include?('yellow')
puts colors.include?('purple')