require 'pry'
class Artist

  attr_accessor :name, :song, :songs, :genre

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
  end

  def add_song(song)
    @songs << song
    song = self.song

    #binding.pry

    #song.add_song(self)
    #song = self.song
    #song.artist = self
  end

  def songs
    @songs
  end

  def genres
    @genres << genre
    @genres
  end

end
