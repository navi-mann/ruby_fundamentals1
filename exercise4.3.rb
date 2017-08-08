my_name = "Navi Mann"
puts "Enter your Name"
user_name = gets.chomp
if user_name.downcase == my_name.downcase
  puts "We have the same name!"
else
  puts "Hello, #{user_name}!"
end
