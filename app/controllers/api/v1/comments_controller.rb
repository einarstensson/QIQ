# require 'pry'
module Api
  module V1
    class CommentsController < ApplicationController

      def show
        render json: Comment.find(params[:id])
      end

      private
    end
  end
end
