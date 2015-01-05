# card_deck.rb

deck = Array.new

1.upto(13) do |card|
	if card == 1
		deck.push "A:♠"
	elsif card == 11
		deck.push "J:♠"
	elsif card == 12
		deck.push "Q:♠"
	elsif card == 13
		deck.push "K:♠"
	else
		deck.push "#{card}:♠"
	end
end

1.upto(13) do |card|
	if card == 1
		deck.push "A:♥"
	elsif card == 11
		deck.push "J:♥"
	elsif card == 12
		deck.push "Q:♥"
	elsif card == 13
		deck.push "K:♥"
	else
		deck.push "#{card}:♥"
	end
end

1.upto(13) do |card|
	if card == 1
		deck.push "A:♣"
	elsif card == 11
		deck.push "J:♣"
	elsif card == 12
		deck.push "Q:♣"
	elsif card == 13
		deck.push "K:♣"
	else
		deck.push "#{card}:♣"
	end
end


1.upto(13) do |card|
	if card == 1
		deck.push "A:♦"
	elsif card == 11
		deck.push "J:♦"
	elsif card == 12
		deck.push "Q:♦"
	elsif card == 13
		deck.push "K:♦"
	else
		deck.push "#{card}:♦"
	end
end

shuffled_deck = deck.shuffle

puts "Here is your shuffled deck: "
shuffled_deck.each do |card|
	print "#{card} "
end

def deal(shuffled_deck)
	puts " "
	1.upto(5) do |card_num|
		card = shuffled_deck.sample
		puts "Card # #{card_num} is #{card}"
	end
end

deal(shuffled_deck)
