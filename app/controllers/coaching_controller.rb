class CoachingController < ApplicationController
  def answer
     @type = params[:query]
     @answer = ''
     if
      @type.include? ('?')
     @answer = "silly question, get dressed and get to work!"
     elsif
       @type == "on mange quand"
      @answer = "on ne mange pas aujourd'hui!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
 end

  def ask
  end
end
