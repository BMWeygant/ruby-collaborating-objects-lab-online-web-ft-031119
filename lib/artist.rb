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
self.save
end

def save
@@all += 1
end

def self.all
  @@all
end

end
