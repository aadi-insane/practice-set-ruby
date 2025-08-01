# File.open("output.txt", "a+") do |file|
# file.puts(" This line is added at the end with the help of mode 'a'.")
# end


File.open("output.txt", "a+") do |file|
  file.puts("This line is added at the end with the help of mode 'a+'.")
  file.rewind  # Move pointer back to beginning
  puts file.read  # Now prints full content
end
