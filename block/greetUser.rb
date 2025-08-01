def greet_user
  puts "Welcome to greet_user method"
  yield
end

greet_user {puts "Hello Aditya!"}