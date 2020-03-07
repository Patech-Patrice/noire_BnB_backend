class Attraction < ApplicationRecord
        belongs_to :destinations
        has_many :comments
    
end
