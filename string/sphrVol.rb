print "Enter the radius of sphere = "
rad = gets.chomp.to_f

PI = 22.0 / 7
volume = (4.0 / 3) * PI * rad ** 3

puts "Volume of the sphere = #{volume.round(2)}"
