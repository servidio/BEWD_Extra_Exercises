# hello_world.rb

def hello(name)
	puts "Hello #{name}!"
end

name = "Stranger"

puts "What is your name?"

name = gets.chomp

hello(name)