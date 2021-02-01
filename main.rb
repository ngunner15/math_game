require 'pp'
require './questions'
require './player1'
require './player2'
require './count'

@questions.each { |item|
    player1(item)
    puts "P1: #{@count1}/3, P2: #{@count2}/3"
    if @count1 == 0
      puts "Player 2 wins with a score of #{@count2}/3"
      puts "------ GAME OVER ------"
      return puts "Good bye!"
    end
    puts "------ NEW TURN ------"
    puts
    player2(item)
    puts "P1: #{@count1}/3, P2: #{@count2}/3"
    if @count2 == 0
      puts "Player 1 wins with a score of #{@count1}/3"
      puts "------ GAME OVER ------"
      return puts "Good bye!"
    end
    puts "------ NEW TURN ------"
    puts
}