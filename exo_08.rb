puts "Type a number"
print ">"
user_number = gets.chomp.to_i
i = user_number
i.times do 
    i -=1
    puts i
  end