str = "I like Ruby Language Very much"

new_str = str.each_char.map do |x|
  if ('A'..'Z').include?(x)
    x.downcase
  else
    x.upcase
  end
end.join

puts new_str

puts str.swapcase
