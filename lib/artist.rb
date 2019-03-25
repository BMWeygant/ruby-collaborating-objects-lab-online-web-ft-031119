class Artist
attr_accessor :name

def initialize(name)
  @name = name
  @songs = []
end

def add_song
  song = Song.new
@songs << song
end



end
