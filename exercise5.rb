distance = 0
puts "Would you like to walk or run?"
user_choice = gets.chomp.downcase
choice1 = "walk"
choice2 = "run"
choice3 = "go home"
while distance >= 0
if user_choice == choice1
  puts "distance from home is #{distance += 1}"
  user_choice = gets.chomp.downcase
elsif user_choice == choice2
  puts "distance from home is #{distance += 5}"
  puts "Would you like to walk or run?"
  user_choice = gets.chomp.downcase
elsif user_choice == choice3
  puts "Have a good day!"
  puts "distance from home is #{distance}"
  distance = -1

end
end
