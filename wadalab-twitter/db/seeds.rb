@user = User.new
@user.name = 'YUKI WADA'
@user.username = 'wada'
@user.location = 'HUJISAWA, Japan'
@user.about = 'Hello, I am YUKI. I am from database!'
@user.save

@user = User.new
@user.name = 'KEN TAKADA'
@user.username = 'takada'
@user.location = 'HAKATA, Japan'
@user.about = 'Nice to meet you. I am from database!'
@user.save
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
