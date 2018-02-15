require 'pry'
class Artist

  attr_accessor :name, :song, :songs, :genre

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_songs(song)
    @songs << song
    song.add_songs(self)
    #song = self.song
    #song.artist = self
  end

  def songs
    @songs
  end

  def genres
  end

end
