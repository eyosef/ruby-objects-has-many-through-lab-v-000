require 'pry'
class Artist

  attr_accessor :name, :songs, :genre

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
    #song = self.songs #FIX
  end

  def songs
    @songs
  end

  def genres
    @genres
  end

end
