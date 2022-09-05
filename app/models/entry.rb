class Entry < ApplicationRecord

    validates :proteins, :carbohydrates, :fats, :meal_type, presence: true

    def day
        created_at.strftime("%b %e, %Y")
    end
end