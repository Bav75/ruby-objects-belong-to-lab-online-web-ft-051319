class Artist
    attr_accessor :name

    def self.create(name)
        artist = self.new
        artist.name = name
        artist
    end

    def initialize
    end
    
end