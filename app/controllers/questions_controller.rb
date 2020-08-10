class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @search = params[:search]
    if params[:search] == "I am going to work"
      @ans = "Great"
    elsif params[:search].include?"?"
      @ans = "Silly question, get dressed and go to work!"
    else
      @ans = "I don't care, get dressed and go to work!"
end

  end
end


