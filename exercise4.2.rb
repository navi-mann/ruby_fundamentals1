puts "Enter your age."
user_age = gets.chomp.to_i
if user_age > 105
  puts " I don't believe you!"
elsif user_age < 27
  puts "We are #{27 - user_age} years apart"
elsif user_age > 27
  puts "We are #{user_age - 27} years apart"
end
