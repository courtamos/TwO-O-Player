class Players

  attr_accessor :name, :lives

  def initialize(name)
    @name = name
    @lives = 3
  end

  def lose_a_life
    self.lives -= 1
  end

  def lives?
    lives > 0
  end

  def no_lives?
    lives == 0
  end

end