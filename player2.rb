require './count'

def player2(data)
  if @count2 == 0
    return
  else
    puts "Player 2: #{data[:question]}"
    player2_answer = gets.chomp.to_i
    if data[:answer] == player2_answer
      puts "Correct answer"
    else
      puts "Sorry, wrong answer"
      @count2 -= 1
    end
  end
end