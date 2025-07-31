puts "Write a string: "
str = gets.chomp

if str[0, 2].downcase == "if"
  puts str
else
  puts "if #{str}"
end
