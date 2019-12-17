# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
GoodChoice.destroy_all
BadChoice.destroy_all

GoodChoice.create(image: "https://cdn1-www.dogtime.com/assets/uploads/2011/03/puppy-development.jpg", points: 5, result: "You chose to pet a cute puppy! Gain 5 points.")
GoodChoice.create(image: "https://images-na.ssl-images-amazon.com/images/I/71jtbb7QsUL._SY355_.jpg", points: 5, result: "You chose to help an elderly woman cross the street! Gain 5 points.")

BadChoice.create(image: "https://i.kym-cdn.com/entries/icons/facebook/000/004/473/free-candy.jpg", points: -5, result: "You chose the sketchy candy van?! Lose 5 points.")
BadChoice.create(image: "https://www.gannett-cdn.com/-mm-/5f7bdd12ee2b0ad63dfa2413a55fdaa0962a9ac2/c=171-0-2828-1998/local/-/media/2017/09/05/WIGroup/Milwaukee/636402201333255119-MCT-ENTER-IT-MOVIE-REVIEW-MCT-60586037.JPG?width=540&height=405&fit=crop", points: -5, result: "You took a balloon from a murderous clown. Lose 5 points.")
# badChoice.create(image: "", points: -5, result: "You took a balloon from a murderous clown. Lose 5 points.")