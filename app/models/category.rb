class Category < ApplicationRecord
	has_many :room_categories
	has_many :rooms, through: :room_categories
end
