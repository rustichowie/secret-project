class Workout < ActiveRecord::Base
	has_many :exercises
	belongs_to :workout_type
end
