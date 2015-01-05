# weather.rb

answer = 1

# def get_temp(temp)

while answer == 1
	puts "What is the temperature outside today?"
	temp = gets.to_i

	if temp >= 65 && temp <= 85
		puts "What a lovely day outside! Not too hot and not too cold."

	elsif temp > 85
		puts "Boy! It's getting hot out there, maybe stay inside?"

	elsif temp >= 40 && temp < 65
		puts "It's getting a bit chilly. Make sure you have a nice jacket on!"

	elsif temp >= 20 && temp < 40
		puts "Why isn't it snowing?? It might as well, am I right?"

	elsif temp < 20
		puts "Now that is downright frigid. Best stay inside!"

	else
		puts "Well you suck. Maybe try putting in a real temperature this time?"
	end

	puts "****************************"
	puts "Would you like to enter a new temperature?"
	print "Press 1 for YES or 2 for NO: "
	answer = gets.to_i
	puts
end

