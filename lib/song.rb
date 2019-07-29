class Song
  attr_accessor :genre, :artist, :name
  @songs= []
  def initialize(name, genre)
    @name = name
    self.genre = genre
    genre.add_song(self)
     @@all << self
  end

  def Song.all
    @songs
  end
end
