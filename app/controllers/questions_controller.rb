class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:question] == "I am going to work!"
      @user_answer = "Great!"
    elsif params[:question].end_with?("?")
      @user_answer = "Silly question, get dressed and go to work!"
    else
      @user_answer = "I don't care, get dressed and go to work!"
    end
  end
end
