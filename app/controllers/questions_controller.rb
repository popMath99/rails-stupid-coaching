class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = ''
    if params[:question] == "I am going to work"
      @answer = "Great!"
    elsif params[:question].include?("?")
      @answer = "silly lil bitch, go serve ur country"
    else
    @answer = "I don't care, get dressed and go to work!"
    end
  end
end
