arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9]
arr2 = [1, 2, 3, 4, 5, -6, 7, 8, 9]

positive_check = -> (arr) do
  arr.each {|x| puts x.positive?}
end

all_positive1 = -> (arr) {puts arr.all? { |x| x.positive? }}

# positive_check.call(arr1)
all_positive1.call(arr1)
