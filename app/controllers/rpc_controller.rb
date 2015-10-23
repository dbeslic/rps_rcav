class RpcController < ApplicationController

  def intro
    @moves = ["Rock", "Paper", "Scissors"]
    @player_move = "Rock"
    @cpu_move = @moves[0]
    @result = "You tied!"
  end

  def rock
    @moves = ["Rock", "Paper", "Scissors"]
    @player_move = "Rock"
    @cpu_move = @moves.sample
    if @cpu_move == "Rock"
      @result = "You tied!"
    elsif @cpu_move == "Paper"
      @result  = "You lost!"
    else
      @result  = "You won!"
    end
  end

  def paper
    @moves = ["Rock", "Paper", "Scissors"]
    @player_move = "Paper"
    @cpu_move = @moves.sample
    if @cpu_move == "Paper"
      @result = "You tied!"
    elsif @cpu_move == "Scissors"
      @result  = "You lost!"
    else
      @result  = "You won!"
    end
  end

  def scissors
    @moves = ["Rock", "Paper", "Scissors"]
    @player_move = "Scissors"
    @cpu_move = @moves.sample
    if @cpu_move == "Scissors"
      @result = "You tied!"
    elsif @cpu_move == "Rock"
      @result  = "You lost!"
    else
      @result  = "You won!"
    end
  end

end
