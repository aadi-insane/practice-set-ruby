arr = [2, 5, 6, 34, 6, 323, 56, 1, 2, 7, 3, 9, 36]

min = arr[0]

arr.each do |x|
  if min > x
    min = x
  end
end

puts min