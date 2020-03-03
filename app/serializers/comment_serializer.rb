class CommentSerializer < ActiveModel::Serializer
    attributes :id, :content, :destination_id, :attraction_id
  end