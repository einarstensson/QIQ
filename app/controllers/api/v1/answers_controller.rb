module Api
  module V1
    class AnswersController < ApplicationController

      def index
        render json: Answer.all
      end

    end
  end
end
