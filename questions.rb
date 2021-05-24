class Questions

  attr_accessor :number_1, :number_2

  def initialize
    @number_1 = rand(1...20)
    @number_2 = rand(1...20) 
    @sum = @number_1 + @number_2 
  end

  def create_question(current_player)
    puts "#{current_player}: What is the sum of #{number_1} + #{number_2}?"
  end

  def player_input
    puts ">" 
    answer = $stdin.gets.chomp
  end

  def check_answer(answer)
    answer == @sum
  end

end