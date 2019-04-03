require 'pry'

class Song
  @@count = 0
  @@artists = []
  @@genres = []
   
  attr_reader :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name=name
    @artist=artist
    @genre=genre
    @@count += 1
    @@genres << genre
    @@artists << artist
   end
  
  def self.count
    @@count
  end
  
def self.genres
  @@genres.uniq
 end
def self.artists
 @@artists.uniq
end
 
 def self.genre_count
   hash = {}
   @@genre.each do |genre|
     if hash[genre]
       hash[genre] += 1
     else
       hash[genre] = 1
     end
   end
     hash
 end
 




end