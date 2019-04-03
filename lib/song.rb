require 'pry'

class Song
  @@count = 0
  attr_reader :name, :artist, :genre
  
  def initialize(name, artist, genre2)
    @name=name
    genre(2)
    
     @@count += 1
   end
  
  def self.count
    @@count
  end
  
  def genre
    
    binding.pry
    
  end
  
  
  
  
end