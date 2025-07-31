arr = [2, 5, 6, 34, 6, 323, 56, 1, 2, 7, 3, 9, 36]

max = arr[0]

arr.each do |x|
  if max < x
    max = x
  end
end

puts max