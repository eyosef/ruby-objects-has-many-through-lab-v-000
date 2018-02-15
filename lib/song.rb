class Song

  attr_accessor  :name, :genre, :artist, :song, :songs

  def initialize(name, genre)
    @name = name
    @genre = genre
    Genre.add_song(self)
    Artist.add_song(self)
  end

end
