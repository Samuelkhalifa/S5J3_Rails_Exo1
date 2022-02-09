require 'faker'

########################################
#Movie.destroy_all

########################################
#100.times do
#    m = Movie.create(name: Faker::Movie.title, director: Faker::Name.name, synopsis: Faker::Quote.robin, allocine_rating: rand(0.0..5.0).round(1), year: rand(1900..2020), already_seen: false, my_rating: nil, genre: ["action", "horreur", "comédie", "drame"].sample)
#end

########################################
#selected_movies = Movie.find(614,625,644,645,649,680,683,688,690,699)
#selected_movies.each do |selected|
#    selected.update_attribute(:already_seen, true)
#end

########################################
#selected_movies = Movie.find(614,625,644,645,649,680,683,688,690,699)
#selected_movies.each do |selected|
#    selected.update_attribute(:my_rating, rand(0.0..5.0).round(1))
#end
