# pig_latin.rb

puts "Hi there! Welcome to the pig latin translator."

print "What word would you like to translate? "

word = gets.chomp.downcase

if word[1] == 'a' or word[1] == 'e' or word[1] == 'i' or
	word[1] == 'o' or word[1] == 'u'
	puts "#{word}way"
elsif
	new_word = word.reverse
	puts "#{new_word}ay"
end