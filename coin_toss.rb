# coin_toss.rb

coin = ["heads", "tails"]

answer = 1

while answer == 1
	puts "Flipping coin........"
	puts coin.sample
	puts
	print "Would you like to flip again? 1 - yes, 2- no "
	answer = gets.to_i
end