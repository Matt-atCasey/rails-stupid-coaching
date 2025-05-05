class QuestionsController < ApplicationController
  def initialize(question)
    @question = question.to_s.strip
  end
  def answer
    if @question.downcase == 'i am going to work'
      'Great!'
    elsif @question.include? '?'
      'Silly question, get dressed and go to work!'
    else
      "I don't care, get dressed and go to work!"
    end
  end
end
