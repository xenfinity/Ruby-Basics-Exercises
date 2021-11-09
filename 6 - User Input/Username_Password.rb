USERNAME = "xenfinity"
PASSWORD = "swordfish"

loop do
  print ">> Please enter your username: "
  un_try = gets.chomp
  print ">> Please enter your password: "
  pass_try = gets.chomp
  break if un_try == USERNAME && pass_try == PASSWORD 
  puts ">> Authorization failed!"
end

puts "Welcome"