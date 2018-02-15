class Song

  attr_accessor  :name, :genre, :artist, :song, :songs

  def initialize(name, genre)
    @name = name
    @genre = genre
  end

  def genre
    genre.add_songs(self)
  end

  def artist
    #artist.add_songs(self)
  end

end
