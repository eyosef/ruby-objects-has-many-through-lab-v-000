class Genre

  attr_accessor :name, :songs, :artist, :song

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def artist
    self.songs.collect do |song|
      song.artist
    end
  end

end
