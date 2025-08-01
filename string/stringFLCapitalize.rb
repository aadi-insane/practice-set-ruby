str = "hello world from ruby."

capitalized_str = str.split.map { |word| word.capitalize }.join(" ")

puts capitalized_str