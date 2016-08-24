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
puts die.showing
puts die.cheat(4)