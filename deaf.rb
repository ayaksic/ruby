bye_count = 0

while bye_count < 3
	i_said = gets.chomp
	if i_said != i_said.upcase
		bye_count = 0
		puts "HUH?!  SPEAK UP, SONNY!"
	elsif i_said != "BYE".chomp
		bye_count = 0
		puts "NO, NOT SINCE " + (rand(21)+1930).to_s + "!"
	else
		bye_count += 1
		puts "NO, NOT SINCE " + (rand(21)+1930).to_s + "!"
	end
end