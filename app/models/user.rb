class User < ActiveRecord::Base
	
	has_many :exercises
	has_many :food_intakes
	validates :name, presence: true, length: {maximum: 50, minumum: 5}
	validates :username, presence: true, length: {maximum: 15, minumum: 5}, uniqueness: {case_sensitive: false }
	validates :password, length: {minimum: 6}
	validates_confirmation_of :password,
                          if: lambda { |m| m.password.present? }
	
	has_secure_password

end
