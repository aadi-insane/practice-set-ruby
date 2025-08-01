str = "This is a String."

def meth1(str, reverse = -> (s) { s.reverse })
  puts "Original String: #{str}"
  puts "Reversed String: #{reverse.call(str)}"
end

meth1(str)