arr = [1, 2, 3, 4, 5, 6, 7, 8]

cube = -> (nums) {nums.map {|x| x**3}}

# cube_arr = cube.(arr)
puts cube_arr = cube.(arr).inspect