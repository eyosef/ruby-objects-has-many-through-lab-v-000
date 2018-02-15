class Song

  attr_accessor  :name, :genre, :artist, :song, :songs

  def initialize(name, genre)
    @name = name
    @genre = []
    @artist = []
  end

  def genre(genre)
    genre.song = self
  end

  def artist(artist)
    artist.song = self

  end

end
