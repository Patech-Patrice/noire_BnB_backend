class Comment < ApplicationRecord
    belongs_to :destination
    belongs_to :attraction
end
