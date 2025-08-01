str = "She sells sea shells by the sea shore."

count = 0

str.each_char do |x|
  if x.downcase == 's'
    count += 1
  end
end

puts count