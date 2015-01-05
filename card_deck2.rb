# card_deck2.rb

faces = 1..13
suits = %w(Spades Hearts Diamonds Clubs)
cards = suits.flat_map do |suit|
  faces.map |face_int_value|
    Card.new(suit, face_int_value)
  end
end