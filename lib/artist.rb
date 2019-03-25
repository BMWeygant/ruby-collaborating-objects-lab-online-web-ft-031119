require "pry"

class Artist
attr_accessor :name, :songs

@@all = []

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
self.songs << song
song.artist = self
end

def save
@@all << self
end

def self.all
@@all
end

def self.create(name)
  binding.pry
  self.new(name).tap do |artist|
end
end

def self.find_or_create_by_name(name)

end

end
