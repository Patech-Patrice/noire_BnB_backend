class DestinationSerializer < ActiveModel::Serializer
    attributes :id, :city, :state, :country

    has_many :attractions
    has_many :comments
  end