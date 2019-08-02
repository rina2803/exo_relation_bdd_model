class Doctor < ApplicationRecord
	  
	  has_many :appointments
  	  has_many :patients, through: :appointments
  	  has_many :city, through: :appointments
  	  has_many :diplomes
  	  has_many :specialtys, through: :diplomes
  	   
  	
end
