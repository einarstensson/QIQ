# require 'pry'
module Api
  module V1
    class AnswersController < ApplicationController

      def index
        render json: Answer.all
      end

      def create
        content = answer_params['content']
        question_id = question_id_params['id']
        question = Question.find_by(id: question_id)
        question.answers.new(content: content)
        question.save
      end

      def call
        debugger
      end

      def update
        debugger
      end

      private

      def answer_params
        params.require(:data).require(:attributes).permit(:content, :vote_count, :vote_score)
      end

      def question_id_params
        params.require(:data).require(:question).require(:data).permit(:id)
      end
    end
  end
end
