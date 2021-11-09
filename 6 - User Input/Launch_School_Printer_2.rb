loop do
  loop do
    print "How many lines do you want? Enter a number >= 3 (Q to quit): "
    lines = gets.chomp.downcase
    break if lines == 'q' || lines.to_i >= 3
    puts "That's not enough lines."
  end
  break if lines == 'q' 

  lines.to_i.times { puts "Launch School is the best!"} 
end