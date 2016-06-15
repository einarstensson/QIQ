class AnswerSerializer < ActiveModel::Serializer
  attributes :id, :content, :vote_count, :vote_score, :question_id
  belongs_to :question
end
