first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name

#OR

full_name = "#{first_name} #{last_name}"

#OR
new_full_name = first_name.concat(' ', last_name)

puts full_name
puts new_full_name