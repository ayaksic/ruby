def substring word, portion
	letters = word.scan(/\w/)
	letters_to_check_for = portion.scan(/\w/)
	word_count=0
	for i in (0..letters.length-1)
		if letters[i]==letters_to_check_for[0]
			for j in (1..letters_to_check_for.length-1)
				if letters[i+j]==letters_to_check_for[j] 
					match=true
				else
					match=false
				end
			end
			if match==true
				word_count+=1
			end
		end
	end
	puts word_count.to_s
end

substring("belowbelowlowlowlow","low")