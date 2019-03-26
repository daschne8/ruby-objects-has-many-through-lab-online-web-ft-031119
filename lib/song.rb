class Song
  attr_accessor :name,:artist,:genre
  attr_reader
  @@all = []
  def initialize(name,artist,genre)
    @name,@artist,@genre = name,artist,genre
    @@all << self
  end
  def self.all
    @@all
  end
end
