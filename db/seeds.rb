# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user = User.where(email: 'jonathan.riffo7@gmail.com').first_or_initialize
user.update!(
  password: '123456',
  password_confirmation: '123456',
  role: 'admin'
)

10.times do
  Report.create!([
                   { image: Faker::LoremFlickr.image(size: '600x100'), title: Faker::Lorem.question,
                     description: Faker::Lorem.paragraph_by_chars }
                 ])
end
