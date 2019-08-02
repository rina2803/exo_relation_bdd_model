require 'faker'

100.times do
  doctor = Doctor.create!(first_name: Faker::Name.name , last_name: Faker::Music.genre)

end
