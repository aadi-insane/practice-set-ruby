arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]

even = -> (array) do
  puts "Even numbers:"
  array.each { |x| print x.even? ? "#{x} " : "" }
  puts "" 
end

odd = -> (array) do
  puts "Odd numbers:"
  array.each { |x| print x.odd? ? "#{x} " : "" }
  puts ""
end
  
even.call(arr)
odd.call(arr)