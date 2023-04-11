puts "What is your year of birth?"
print ">"
user_year = gets.chomp.to_i
i = user_year
two = 2023
one = two - i
total = user_year
one.times do |i|
  one -= 1
  puts "il y a" + one.to_s + "année(s)"
  puts "j'avais" 
puts i + 1 
puts "ans"
end