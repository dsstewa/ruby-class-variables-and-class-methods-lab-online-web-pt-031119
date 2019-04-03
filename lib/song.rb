require 'pry'

class Song
  @@count = 0
  attr_reader :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name=name
    @artist=artist
    
     @@count += 1
   end
  
  def self.count
    @@count
  end
  
  def @genre=(genre)
    binding.pry
    
  end
  
  
  
  
end