greeting = 'Hello!'
greeting.replace('Goodbye!')

puts greeting

#Solution

greeting = 'Hello!'
greeting.gsub!('Hello', 'Goodbye')

puts greeting