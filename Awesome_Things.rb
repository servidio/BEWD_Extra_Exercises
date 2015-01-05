# Awesome_Things.rb

awesome_things = ["fly to Paris for vacation", "win the lottery jackpot", 
					"binge watching Netflix", "buy new kicks", "eat a great meal"]

answer = "Y"

awesome_things.each do |something|
	puts "Yes! Let us #{something}."
end 

while answer == "Y"
	puts "Would you like to add to your list of awesome things?"
	print "Type 'Y' for yes or 'N' for no: "
	answer = gets.chomp

	if answer == "Y"
		puts "What awesome activity would you like to add?"
		awesome_things << gets.chomp
	else
		puts "Alright here's what we got"
		puts " "
		awesome_things.each do |something|
			puts "Yes! Let us #{something}."
		end
	end
end