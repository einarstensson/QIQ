class AnswerSerializer < ActiveModel::Serializer
  attributes :id, :content, :vote_count, :vote_score, :question_id, :approved
  belongs_to :question
  has_many :comments
end
