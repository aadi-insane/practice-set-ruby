print "Enter Your first name: "
f_name = gets.chomp.to_s

print "Enter Your last name: "
l_name = gets.chomp.to_s

puts "\nHello #{l_name} #{f_name}"

f_name += " #{l_name}"

puts "Reverse name: #{f_name.reverse}"