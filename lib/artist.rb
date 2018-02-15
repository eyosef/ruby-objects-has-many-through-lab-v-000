require 'pry'
class Artist

  attr_accessor :name, :songs, :genre

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
    @genre = genre
    genre.add_songs(self)

  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end

  def genres
    @genres
  end

end
