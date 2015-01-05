# shout.rb

def shout(string)
	string = string.upcase
	puts "#{string}" + "!!!"
end

puts "Welcome to shout!"
puts "Please enter a string."

answer = gets.chomp

shout(answer)