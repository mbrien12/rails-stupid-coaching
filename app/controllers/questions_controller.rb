class QuestionsController < ApplicationController

  def answer
    @query = params[:query]
    @query ||= ""
    @answer = ""
    puts @query
    if @query.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @query == "I am going to work right now!"
      @answer = "Goodbye"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  # def ask
  # end
end
