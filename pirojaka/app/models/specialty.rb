class Specialty < ApplicationRecord
	has_many :doctors
	has_many :diplomes, through: :diplomes
end
