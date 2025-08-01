arr = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
k = 3

arr_0_to_k = arr[0...k]
arr_k_to_n = arr[k...arr.length]

puts (arr_k_to_n + arr_0_to_k).inspect

# Idiomatic ruby version 
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
k = 3

rotated = arr.rotate(k)
puts rotated.inspect
