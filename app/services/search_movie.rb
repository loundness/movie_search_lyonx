require 'dotenv'

class SearchMovie
	 def initialize(movie)
      Tmdb::Api.key(ENV['API_KEY'])
      @movie = movie
    end

    def search(movie)
      Tmdb::Search.movie(movie, page: 1).results.each { |movie|
        director = Tmdb::Movie.director(movie.id).each { |director|
          movie[:director] = director.name
        }
      }
    end

    def perform
      search(@movie)
    end

end