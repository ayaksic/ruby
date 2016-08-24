puts "Start year: "
start_year = gets.chomp.to_i
puts "End year: "
end_year = gets.chomp.to_i
puts 
puts "Leap years from " + start_year.to_s + " to " + end_year.to_s + ":"

((end_year-start_year)+1).times do
	if (start_year%400 == 0)
		puts start_year
	elsif (start_year%100 == 0)
	elsif (start_year%4 == 0)
		puts start_year
	end
	start_year += 1
end