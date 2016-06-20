# require 'pry'
module Api
  module V1
    class AnswersController < ApplicationController

      def create
        debugger
        content = answer_params['content']
        question_id = question_id_params['id']
        question = Question.find_by(id: question_id)
        question.answers.create(content: content)

        render json: question.answers.last
      end

      #for the up/downvoting
      def update
        debugger
        answer = Answer.find(params[:id])
        answer.update(vote_count: params[:data][:attributes]['vote-count'])
        render json: answer
      end

      def show
        render json: Answer.find(params[:id])
      end

      private

      #update the params
      def answer_params
        params.require(:data).require(:attributes).permit(:content, :vote_count, :vote_score)
      end

      def question_id_params
        params.require(:data).require(:question).require(:data).permit(:id)
      end
    end
  end
end
