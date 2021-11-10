sun = ['visible', 'hidden'].sample

sun == 'visible' ? (puts "The sun is so bright!") : (puts "The clouds are blocking the sun!")

puts "The sun is so bright!" if sun == 'visible'
puts "The clouds are blocking the sun!" unless sun == 'visible'