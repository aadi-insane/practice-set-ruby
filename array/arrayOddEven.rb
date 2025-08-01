# arr = [2, 5, 6, 34, 6, 323, 56, 1, 2, 7, 3, 9, 36]
# even = 0
# odd = 0
# for x in arr 
#   if x % 2 == 0
#     even += 1
#   else
#     odd += 1
#   end
# end

# puts "Even elements: #{even}"
# puts "Odd elements: #{odd}"


# Idiomatic & Professional Ruby Version

arr = [2, 5, 6, 34, 6, 323, 56, 1, 2, 7, 3, 9, 36]

even_count = arr.count { |n| n.even? }
odd_count  = arr.count { |n| n.odd? }

puts "Even elements: #{even_count}"
puts "Odd elements: #{odd_count}"