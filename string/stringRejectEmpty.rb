color = ["Mango", "Grape", "", "Blueberry", "Muskmellon", ""]
print "Original array:\n"
print color
print "\nRemove blank element from the above array:\n"
new_color = color.reject { |c| c.empty? }
print new_color 