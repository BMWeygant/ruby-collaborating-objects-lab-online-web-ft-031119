class Artist
attr_accessor :name

@@all = 0

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
self.songs << song
end



end
