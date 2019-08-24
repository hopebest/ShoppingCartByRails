class Room < ApplicationRecord
	has_many :room_categories, dependent: :destroy
	has_many :categories, through: :room_categories
end
