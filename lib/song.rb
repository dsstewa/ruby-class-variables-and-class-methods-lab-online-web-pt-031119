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
   
   end

  def include_artist
   # if @@artists.include? artist
    # return
   # else
    @@artists << artist
  #end
 end

  def include_genre
  
    @@genres << genre
     
  end
  
  def self.count
    @@count
  end
  
def self.genres
  @@genres
  
 end

def self.artists
 @@artists
 end
def genre_count
  binding.pry
end



end