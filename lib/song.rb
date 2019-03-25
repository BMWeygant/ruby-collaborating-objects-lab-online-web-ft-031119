class Song
attr_accessor :name, :artist

def initialize(name, artist=nil)
@name = name
end

def self.new_by_filename(filename)
song = Song.new(filename.split(' - ')[1])
end

end
