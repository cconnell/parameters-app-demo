class PagesController < ApplicationController

  def get_example
    @message = params[:message]
    @message2 = params[:message2]
  end

  def get_name
    @name = params[:name].upcase
    if @name.starts_with?("A")
      @message = "That starts with and 'A'"
    end
  end

  def number_game
    guess = params[:number].to_i
    correct_answer = 42

    if guess == correct_answer
      @message = "you got it right"
    elsif guess < correct_answer
      @message = "you guessed too low"
    else guess
      @message = "you guess too high"
    end
  end

end
