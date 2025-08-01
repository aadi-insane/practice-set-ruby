puts "Enter a String"
str = gets.chomp

puts "#{str[str.length-1]}#{str[1, str.length-2]}#{str[0]}"