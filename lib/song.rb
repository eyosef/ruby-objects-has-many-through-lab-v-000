class Song

  attr_accessor  :name, :genre, :artist, :song, :songs

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
    artist.add_song(self)
  end

end
