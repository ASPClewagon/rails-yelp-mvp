class Review < ApplicationRecord
    belongs_to :restaurant

    validates :content, presence: true
    validates :rating, presence: true
    RATING = [0, 1, 2, 3, 4, 5]
    validates :rating, inclusion: { in: RATING }, numericality: { only_integer: true }
end
