class Attraction < ApplicationRecord
        has_many :destinations
        has_many :comments
    
end
