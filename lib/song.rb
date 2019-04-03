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
    
    if 
    
    ARTIST.include? artist ? : ARTIST << artist
    binding.pry
   end
  
  def self.count
    @@count
  end
  
  
  
  
  
  
end