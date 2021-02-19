require 'pry'
class Song
    attr_accessor :name, :artist
@@all = []
    def initialize(name)
        @name = name
        @songs = []
        @@all << self
    end
    def artist_name
      if !@artist
      else 
        self.artist.name
      end
    end
    def self.all
        @@all
    end
        
end