class Artist
attr_accessor :name

@@all = 0

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
self.songs << song
song.artist = self
end

def save
add_song
@@all += 1
end


end
