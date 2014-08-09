class FoodIntake < ActiveRecord::Base
	has_many :meals
	belongs_to :user
end
