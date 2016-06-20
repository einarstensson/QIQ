module Api
  module V1
    class QuestionsController < ApplicationController

      def show
        question = Question.find_by(id: params[:id])
        render json: question, include: ['answers']
      end

      def getRandomQuestion
        id = rand(0..Question.all.size) + 1
        render json: {id: id}
      end

    end
  end
end
