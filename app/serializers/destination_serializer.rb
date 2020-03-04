class DestinationSerializer < ActiveModel::Serializer
    attributes :id, :city, :state, :country

    has_many :attractions
  end