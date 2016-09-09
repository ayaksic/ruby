def substrings word, dictionary
	word_hash = Hash[dictionary.collect { |item| [item, 0] } ]
	letters = word.downcase.scan(/\w/)
	word_hash.each do |key,value|
		letters_to_check_for = key.downcase.scan(/\w/)
		for i in (0..letters.length-1)
			if letters[i..i+letters_to_check_for.length-1]==letters_to_check_for
					value+=1
			end
		end
		word_hash[key]=value
	end
	word_hash.delete_if {|key,value| value == 0 }
	puts word_hash.to_s
end

substrings("below",["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"])
puts
substrings("Howdy partner, sit down! How's it going?", ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"])