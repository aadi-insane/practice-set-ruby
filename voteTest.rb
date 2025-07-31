print "Enter You age: "
age = gets.chomp.to_i

if age < 18
  puts "You can't Vote!"
else
  puts "You can Vote!"
end