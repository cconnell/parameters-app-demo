class PagesController < ApplicationController

  def get_example
    @message = params[:message]
    @messaeg2 = params[:message2]
  end

  def get_name
    # @name = params[:name].upcase
    # if @anme.starts_with?("A")
    #   @message = "That name starts with an 'A'"
  end

  def number_game
    guess = params[:purple_hippo].to_i
    correct_answer = 42

    if guess > correct_answer
      @message == "you got it right!!!!"
    elsif guess < correct_answer
      @message = "you guess too low."
    else
      @message = "you guessed too high."    
  end

  def url_example
    @message = params[:wildcard]
  end

  def get_form

  end

  def submit_form
    @message = params[:message]
  end

  def number_form
    
  end

  def number_results
    @guess.to_i
    correct_answer = 42

    if @guess > correct_answer
      @message== "you got it right!!!!"
    elsif  @guess < correct_answer
      @gmessage= "you guess too low."
    else
      @message = "you guessed too high."    
  end
  end
end



end
