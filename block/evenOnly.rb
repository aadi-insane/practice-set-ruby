def even_only(array)
  array.each do |num|
    yield num if num.even?
  end
end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

even_only(numbers) do |even_number|
  puts "Found Even Number: #{even_number}"
end
