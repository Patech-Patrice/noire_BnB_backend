class AttractionSerializer < ActiveModel::Serializer
    attributes :id, :name, :description, :destination_id, :url
    
    
  end