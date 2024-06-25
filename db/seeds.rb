# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

obj = User.where(email: "shadilc7@gmail.com").first_or_initialize
obj.update!(
    password: "123456",
    password_confirmation: "123456"
)
# 100.times do |i|
#   BlogPost.create(title: "Blog Post #{i}", content: "Hello World")
# end