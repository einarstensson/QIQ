# require 'pry'
module Api
  module V1
    class CommentsController < ApplicationController

      def show
        render json: Comment.find(params[:id])
      end

      def create
        content = params[:data][:attributes][:content]
        answer = Answer.find(params[:data][:relationships][:answer][:data][:id])
        answer.comments.create(content: content)

        render json: answer.comments.last
      end

      private
    end
  end
end
