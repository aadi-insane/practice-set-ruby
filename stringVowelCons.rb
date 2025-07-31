str = "India is a Great country!"

vowels = ['a', 'e', 'i', 'o', 'u']

vowels_count = 0
consonant_count = 0

str.each_char do |x|
  if ('a'..'z').include?(x.downcase)
    if vowels.include?(x.downcase)
      vowels_count += 1
    else
      consonant_count += 1
    end
  end
end

puts "Vowels: #{vowels_count}"
puts "Consonants: #{consonant_count}"
