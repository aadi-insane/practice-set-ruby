# arr = [1, 2, 3, 4, 5, 43, 3, 2, 1]

# start = 0
# ending = arr.length-1
# isPalindrome = true
# while start < ending do
#   if arr[start] != arr[ending]
#     isPalindrome = false
#     break
#   end
#   start += 1
#   ending -= 1
# end

# if isPalindrome
#   puts "Array is a Palindrome"
# else
#   puts "Array is not a Palindrome"
# end


# Ruby version
def palindrome?(arr)
  arr == arr.reverse
end

arr = [1, 2, 3, 4, 5, 4, 3, 2, 1]

if palindrome?(arr)
  puts "Array is a Palindrome"
else
  puts "Array is not a Palindrome"
end
