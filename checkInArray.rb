arr = [2, 5, 6, 34, 6, 323, 56, 1, 2, 7, 3, 9, 36]

puts "Enter a Number: "
num = gets.chomp.to_i

if arr.include?(num)
  puts "Yes #{num} is in the array."
else
  puts "No #{num} is not in the array."
end