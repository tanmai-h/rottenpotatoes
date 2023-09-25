# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'Kantara', :rating => 'PG-13',
    :release_date => '30-September-2022'},
  {:title => 'Inception', :rating => 'PG-13',
    :release_date => '13-July-2010'},
  {:title => '3 Idiots', :rating => 'R',
    :release_date => '23-December-2009'},
  {:title => 'RRR', :rating => 'R',
    :release_date => '19-Feb-2022'},
]

more_movies.each do |movie|
  Movie.create!(movie)
end