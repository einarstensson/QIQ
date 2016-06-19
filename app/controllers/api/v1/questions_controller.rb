module Api
  module V1
    class QuestionsController < ApplicationController

      def index
        #append length attribute
        render json: Question.includes(:answers).all, include: ['answers']
      end

      def show
        question = Question.find_by(id: params[:id])
        render json: question, include: ['answers']
      end

      def update
      end

      def getRandomQuestion
        question = Question.all.sample
        render json: question, include: ['answers']
      end

    end
  end
end
