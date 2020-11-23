class QuestionsController < ApplicationController
    def ask
    end
    def answer
        @ask = params[:answer]
        if @ask == "i am going to work right now!"
            @answer = "Great!"
        elsif @ask.end_with?("?")
            @answer = "Silly question, get dressed and go to work!"
        else
            @answer = "I don't care, get dressed and go to work"
        end
    end
end
