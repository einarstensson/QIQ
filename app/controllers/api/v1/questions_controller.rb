module Api
  module V1
    class QuestionsController < ApplicationController

      def show
        question = Question.find_by(id: params[:id])
        render json: question, include: ['answers', 'answers.comments']
      end

      def update
        received_count = question_params['received-count']
        id = params[:data][:id]
        question = Question.find(id)
        question.update(received_count: received_count)

        render json: question
      end

      def getRandomQuestion
        id = rand(1..30)
        render json: {id: id}
      end

      private

      def question_params
        params.require(:data).require(:attributes).permit('received-count')
      end
    end
  end
end
