class Song
attr_accessor :name, :artist

def initialize(name, artist=nil)
@name = name
end

def self.new_by_filename(filename)
song_name = filename.split(' - ')[1]
artist = Artist.find_or_create_by_name(filename.split(' - ')[0])
end

end
