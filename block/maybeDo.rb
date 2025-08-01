def maybe_do
  if block_given?
    puts "A block was provided, executing it now..."
    yield
  else
    puts "No block given."
  end
end

puts "Method is being called with a block below -"
maybe_do do
  puts "'This code is inside the block.'"
end
puts "\n"


puts "Method is being called without a block below -"
maybe_do
