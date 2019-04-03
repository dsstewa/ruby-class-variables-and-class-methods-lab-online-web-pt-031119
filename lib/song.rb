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
  
    
    #ARTIST.include? artist ? : ARTIST << artist
    binding.pry
   end
  
  
  def include_artist
    if ARTIST.include? artist
    return
    else
    ARTIST << artist
  end
    
  end
  
  def self.count
    @@count
  end
  
  
  
  
  
  
end