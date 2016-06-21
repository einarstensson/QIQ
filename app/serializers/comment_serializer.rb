class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :vote_count, :vote_score
  belongs_to :answer
end
