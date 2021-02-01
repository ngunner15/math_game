require './count'

def player1(data)
  if @count1 == 0
    return
  else
    puts "Player 1: #{data[:question]}"
    player1_answer = gets.chomp.to_i
    if data[:answer] == player1_answer
      puts "Correct answer"
    else
      puts "Sorry, wrong answer"
      @count1 -= 1
    end
  end
end