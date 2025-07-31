str = "  Hello   World \n\tWelcome to Ruby!  "

cleaned_str = str.gsub(/\s+/, "")

puts cleaned_str
