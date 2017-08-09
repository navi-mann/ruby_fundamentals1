distance = 0
energy = 10
walk = "walk"
run = "run"
go_home = "go home"


is_running = true
while is_running
  puts "Would you like to walk or run?"
  user_choice = gets.chomp.downcase
  if user_choice == walk
    distance += 1
    energy += 1
  elsif user_choice == run
    if energhoy <= 0
      puts "You don't have enough energy to run!"
    else
      distance += 5
      energy -= 1
    end
  elsif user_choice == go_home
    puts "Have a good day!"
    is_running = false
  else
    puts "Please select:walk, run or go home!"
  end
  puts "Distance from home is #{distance} km and you have #{energy} energy left!"
end
