class Die

  def initialize
    roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

  def cheat number
  	@numberShowing = number
  end
end

die = Die.new
puts "How many times do you want to roll the dice?"
roll_count = gets.chomp.to_i
counter = 1
while counter<=roll_count
	puts "Your dice roll was: " + die.showing.to_s
	die.roll
	counter+=1
end
#puts die.cheat(4)