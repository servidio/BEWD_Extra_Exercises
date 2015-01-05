# recurrence.rb

def recurrence(num)
	num -= 1
	return num
end

puts "Welcome to recurence."
print "Please tell me a number greater than 0: "

number = gets.to_i

while number > 0
	number = recurrence(number)
	puts "Your number is #{number}."
end