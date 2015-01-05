# calculator.rb

option = 0

def get_num(num)
	print "What's the number: "
	num = gets.to_i
end

puts "Welcome to the calculator!"

while option != 5
	puts "Press '1' for addition (+)"
	puts "Press '2' for subtraction (-)"
	puts "Press '3' for multiplication (*)"
	puts "Press '4' for division (/)"
	puts "Press '5' for exponents (**)"
	puts "Press '6' for square root"
	puts "Press '7' to quit."

	option = gets.to_i

	if option == 1
		num1 = get_num(num1)
		num2 = get_num(num2)
		answer = num1 + num2
		puts
		puts "#{num1} + #{num2} = #{answer}"
		puts
	elsif option == 2
		num1 = get_num(num1)
		num2 = get_num(num2)
		answer = num1 - num2
		puts
		puts "#{num1} - #{num2} = #{answer}"
		puts
	elsif option == 3
		num1 = get_num(num1)
		num2 = get_num(num2)
		answer = num1 * num2
		puts
		puts "#{num1} * #{num2} = #{answer}"
		puts
	elsif option == 4
		num1 = get_num(num1)
		num2 = get_num(num2)
		answer = num1 / num2
		puts
		puts "#{num1} / #{num2} = #{answer}"
		puts
	elsif option == 5
		num1 = get_num(num1)
		num2 = get_num(num2)
		answer = num1 ** num2
		puts
		puts "#{num1} raised to #{num2} = #{answer}"
		puts
	elsif option == 6
		num1 = get_num(num1)
		num2 = get_num(num2)
		answer = num1.sqrt(num2)
		puts
		puts "#{num1} raised to #{num2} = #{answer}"
		puts
	elsif option == 7
		puts "Goodbye!"
	else
		puts "You suck. Goodbye!"
	end
end

