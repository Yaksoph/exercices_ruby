puts "Type a number"
print ">"
user_number = gets.chomp.to_i
i = user_number
i.times do |i|
    puts i + 1
  end