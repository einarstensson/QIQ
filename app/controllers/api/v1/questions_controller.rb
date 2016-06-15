module Api
  module V1
    class QuestionsController < ApplicationController

      def index
        render json: Question.all, include: ['answers']
      end

    end
  end
end
