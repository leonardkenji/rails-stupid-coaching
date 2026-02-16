class AnswersController < ApplicationController

  def answer
    @your_message = params[:your_message]
    @answer = if @your_message[-1] == "?"
      "Silly question, get dressed and go to work!"
    elsif @your_message == "I am going to work right now!"
      "Great!"
    else
      "I don't care, get dressed and go to work!"
    end
  end

  # def coach_answer_enhanced(your_message)
  #   # TODO: return coach answer to your_message, with additional custom rules of yours!
  #   if your_message == "I AM GOING TO WORK RIGHT NOW!"
  #     return ""
  #   elsif your_message == your_message.upcase
  #     return "I can feel your motivation! #{coach_answer(your_message)}"
  #   else
  #     return coach_answer(your_message)
  #   end
  # end

end
