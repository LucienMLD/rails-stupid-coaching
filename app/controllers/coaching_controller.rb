class CoachingController < ApplicationController
  def answer
    @query = params[:query]

    if @query.include? "?"
      @reponse = "Silly question, get dressed and go to work!"
    elsif @query.include? "I am going to work right now!"
      @reponse = "Good !"
    else
      @reponse = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
