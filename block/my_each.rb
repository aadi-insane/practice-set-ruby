
def my_each
  str = ["Ujjain", "Indore", "Bhopal", "Gwalior", "Dewas"]
  yield str
end

my_each do |cities|
  cities.each do |cty|
    puts cty
  end
end