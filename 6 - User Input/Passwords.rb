PASSWORD = "swordfish"

loop do
  print ">> Please enter your password: "
  attempt = gets.chomp
  break if attempt == PASSWORD
  puts ">> Invalid password!"
end

puts "Welcome"