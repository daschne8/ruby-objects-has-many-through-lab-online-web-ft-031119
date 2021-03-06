class Genre
  attr_accessor :name
  attr_reader
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end
  def songs
    Song.all.select {|song| song.genre == self}
  end
  def artists
    (songs.collect {|song| song.artist}).uniq
  end
end
