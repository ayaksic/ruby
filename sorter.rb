words = []
new_word = gets.chomp

while new_word != ""
	words.push new_word
	new_word = gets.chomp
end

z = words.length-1
loop do
	swapped = false
	z.times do |i|
		if words[i+1] < words[i]
			temp = words[i]
			words[i] = words[i+1]
			words[i+1] = temp
			swapped = true
		end
	end	
	break if swapped == false
end

puts words