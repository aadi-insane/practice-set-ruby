puts "Enter Your Filename: "

filename = gets.chomp

index = filename.index(".")

if index
  puts "Base name: #{filename[0...index]}"
  puts "File extension: #{filename[(index + 1)..]}"
else
  puts "No file extension found."
end
