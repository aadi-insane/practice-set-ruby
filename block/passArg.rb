def meth1
  puts "Inside Method 1"
  yield "block 1"
end

meth1 {|arg| puts "Inside Block #{arg}"}

def meth2
  puts "Inside Method 2"
  yield 21
end

meth2{|x| puts "Square of #{x} is #{x**2}"}