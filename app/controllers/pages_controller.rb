class PagesController < ApplicationController
  def ask
  end
  def answer
    @question = params[:question]
    @answer = QuestionsController.new(@question).answer
  end
end
