class Song

  attr_accessor  :name, :genre, :artist, :song, :songs

  def initialize(name, genre)
    @name = name
    @genre = genre
    artist.add_songs(self)
  end

  def genre
        genre.add_songs(self)
  end

  def artist
  end

end
