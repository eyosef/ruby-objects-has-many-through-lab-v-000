class Song

  attr_accessor  :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.songs << self
    artist.songs << self

    Genre.add_song(self)
    Artist.add_song(self)
  end

end
