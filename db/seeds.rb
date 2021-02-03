# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.create(title: "Welcome!", body: "Hello! Welcome to my demonstration blog! I'm excited for you to take a tour of the app. Please click around to explore!", status: "public")
Article.create(title: "Ruby on Rails", body: "This blog was created with Ruby on Rails. Its a pretty simple app, with a few partials for elegance.", status: "public")
Article.create(title: "Bootstrap", body: "This blog was styled using Bootstrap. Since this is a small app serving small amounts of data, I chose to implant the Bootstrap directly, rather than running it via a CDN.", status: "public")
Article.create(title: "Heroku", body: "This app is run through the cloud, using free Heroku services.", status: "public")
Article.create(title: "Title", body: "ten characters", status: "public")

