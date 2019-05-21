class Song
    attr_accessor :title, :artist 

    def self.create(artist)
        song = self.new
        song.artist = artist
    end

    def initialize
    end

end