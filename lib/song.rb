class Song

  attr_accessor  :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
    #genre.songs << self
    #artist.songs << self #do I need this?
  end

end
