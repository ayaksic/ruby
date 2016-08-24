bottles_of_beer = 99

while bottles_of_beer >= 2
	puts bottles_of_beer.to_s + " bottles of beer on the wall, " + bottles_of_beer.to_s + " bottles of beer! You take one down, you pass it around, " + (bottles_of_beer-1).to_s + " bottles of beer on the wall!"
	bottles_of_beer -= 1
end

puts "1 bottle of beer on the wall, 1 bottle of beer! You take it down, you pass it around, no bottles of beer on the wall!"