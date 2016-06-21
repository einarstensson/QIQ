class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :content, :received_count
  has_many :answers
end
