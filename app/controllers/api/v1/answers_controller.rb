module Api
  module V1
    class AnswersController < ApplicationController

      def index
        render json: Answer.all
      end

      def create
        content = params['attributes']['content']

        question_id = params['attributes']['question_id']

        question = Question.find_by(id: question_id)
        question.answers.new(content: content)
        question.save
      end

      private

      def answer_params
        params.require(:data).require(:attributes).permit(:content)
      end
    end
  end
end
