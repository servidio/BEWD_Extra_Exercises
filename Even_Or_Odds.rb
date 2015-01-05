# Even_Or_Odds

num = 0

for num in (0..20)
	if num == 0
		puts "#{num} is O"
		puts "**************"
	elsif num % 2 == 0
		puts "#{num} is EVEN"
		puts "**************"
	else
		puts "#{num} is ODD"
		puts "**************"
	end
end