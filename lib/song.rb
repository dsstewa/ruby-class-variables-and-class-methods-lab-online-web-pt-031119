require 'pry'

class Song
  @@count = 0
  ARTIST = []
  GENRE = []
  
  attr_reader :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name=name
    @artist=artist
    @genre=genre
    @@count += 1
    include_artist
    include_genre
   end
  
  
  def include_artist
    if ARTIST.include? artist
    return
    else
    ARTIST << artist
  end
   
   def include_genre
    if GENRE.include? genre
      return
      else
    GENRE << genre
    end
  end
  
  def self.count
    @@count
  end
  
def self.genre
  GRNRE 
  
 end

def self.artist
 ARTIST
 end
  

  
end