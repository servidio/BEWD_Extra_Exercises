# PSR.rb

user = [1, 2, 3]
computer = [1, 2, 3]

puts "Welcome to Paper, Scissors, Rock"
puts "You will be playing against a computer"
puts "See below for your options:"
puts " "
puts "Press 1 for Paper"
puts "Press 2 for Scissors"
puts "Press 3 for Rock"
puts "Press 4 to Quit."
puts " "

user_choice = 0

while user_choice != 4
	print "What do you choose? "
	user_choice = gets.to_i
	computer_choice = computer.sample

	if user_choice == 1 && computer_choice == 1
		puts "Paper versus paper. Try again."
	elsif user_choice == 1 && computer_choice == 2
		puts "Paper versus scissors. You lose!"
	elsif user_choice == 1 && computer_choice == 3
		puts "Paper versus rock. You WIN!"
	elsif user_choice == 2 && computer_choice == 1
		puts "Scissors versus paper. You WIN!"
	elsif user_choice == 2 && computer_choice == 2
		puts "Scissors versus scissors. Try again."
	elsif user_choice == 2 && computer_choice == 3
		puts "Scissors versus rock. You lose!"
	elsif user_choice == 3 && computer_choice == 1
		puts "Rock versus paper. You lose!"
	elsif user_choice == 3 && computer_choice == 2
		puts "Rock versus scissors. You WIN!"
	elsif user_choice == 3 && computer_choice == 3
		puts "Rock versus rock. Try again."
	elsif user_choice == 4
		puts "Thanks for playing!!"
	else
		puts "Try again!"
	end
end