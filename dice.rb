# dice.rb

def number_of_dice(num)
	dice = [1, 2, 3, 4, 5, 6]
	sum = 0

	1.upto(num) do |face|
		face = dice.sample
		sum += face
		puts "You rolled a #{face}."
	end

	puts "Your total is #{sum}. Congrats!"
end

answer = 1

while answer == 1
	print "How many dice would you like to roll? "
	num = gets.to_i

	number_of_dice(num)

	puts
	print "Would you like to roll again? 1 - yes, 2 - no "
	answer = gets.to_i
end
