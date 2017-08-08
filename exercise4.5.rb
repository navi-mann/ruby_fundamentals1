secert_number = 8
puts "Enter a number"
user_number = gets.to_i
if user_number == secert_number
  puts "You win!"
elsif user_number == secert_number - 1 || user_number == secert_number + 1
  puts "So close!"
elsif user_number != secert_number
  puts "Try again!"
end
