distance = 0
walk = "walk"
run = "run"
go_home = "go home"


is_running = true
while is_running
  puts "Would you like to walk or run?"
  user_choice = gets.chomp.downcase
  if user_choice == walk
    distance += 1
  elsif user_choice == run
    distance += 5
  elsif user_choice == go_home
    puts "Have a good day!"
    is_running = false
  else
    puts "Please select:walk, run or go home!"
  end
  puts "distance from home is #{distance}"
end
