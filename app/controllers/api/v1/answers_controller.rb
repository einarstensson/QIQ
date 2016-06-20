# require 'pry'
module Api
  module V1
    class AnswersController < ApplicationController

      def create
        content = answer_params['content']
        vote_count = answer_params['vote-count']
        vote_score = answer_params['vote-score']
        approved = answer_params['approved']

        question_id = question_id_params['id']
        question = Question.find_by(id: question_id)
        question.answers.create(content: content, vote_count: vote_count, vote_score: vote_score,
          approved: approved)

        render json: question.answers.last
      end

      #for the up/downvoting
      def update
        answer = Answer.find(params[:id])
        content = answer_params['content']
        vote_count = answer_params['vote-count']
        vote_score = answer_params['vote-score']
        approved = answer_params['approved']

        answer.update(content: content, vote_count: vote_count, vote_score: vote_score,
        approved: approved)

        render json: answer
      end

      def show
        render json: Answer.find(params[:id])
      end

      private

      #update the params
      def answer_params
        params.require(:data).require(:attributes).permit(:content, "vote-count", "vote-score", :approved)
      end

      def question_id_params
        params.require(:data).require(:question).require(:data).permit(:id)
      end
    end
  end
end
