puts "What is your year of birth?"
print ">"
user_year = gets.chomp.to_i
i = user_year
two = 2023
one = two - i
total = user_year
one.times do 
  total += 1
  puts total.to_s
end