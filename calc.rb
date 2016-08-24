puts 'What is your favorite number?'
favorite_number = gets.chomp
suggestion = favorite_number.to_i + 1
puts 'But here\'s a bigger and better favorite number to consider: ' + suggestion.to_s