class Song

  attr_accessor  :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    @artist = artist
  end

  def genre
  end

  def artist
    Artist.new = self.artist
  end

end
