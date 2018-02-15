class Song

  attr_accessor  :name, :genre, :artist, :song, :songs

  def initialize(name, genre)
    @name = name
    @genre = []
    @artist = []
    @genre = genre
    genre.add_songs(self)
    artist.add_songs(self)
  end

  def genre(genre)
    @genre << genre
    genre.song = self
  end

  def artist


    #artist.song = self
  end

end
