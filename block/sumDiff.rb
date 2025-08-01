def sum_diff(a, b)
  yield(a, b)
end

x = 15
y = 10

sum_diff(x, y) do |first, second|
  sum = first + second
  diff = first - second

  puts "Sum = #{sum}"
  puts "Diff = #{diff}"
end