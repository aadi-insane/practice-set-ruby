def double_elements(array)
  array.map { |x| x * 2 }
end

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]
result = double_elements(arr)
puts result.inspect
