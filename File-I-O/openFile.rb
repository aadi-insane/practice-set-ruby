File.open("news.txt", "r") do |file|
  file.each_line do |line|
    puts line
    # puts "Line: #{line}"
  end
end
