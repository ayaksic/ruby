def caesar_cipher input, shift
	input_array = input.split(//)
	input_array.each_with_index do |letter, count|
		if (97..122).include?(letter.ord)
			if(letter.ord+shift)>122
				input_array[count] = (letter.ord+shift-26).chr
			else
				input_array[count] = (letter.ord+shift).chr
			end
		elsif (65..90).include?(letter.ord)
			if(letter.ord+shift)>90
				input_array[count] = (letter.ord+shift-26).chr
			else
				input_array[count] = (letter.ord+shift).chr
			end
		end
	end
	input_array.join
end

puts caesar_cipher("What a string!", 5)
puts "Bmfy f xywnsl! -- this is the correct answer"