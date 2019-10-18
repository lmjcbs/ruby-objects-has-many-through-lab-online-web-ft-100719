class Song

  attr_accessor :name, :artist, :genre

  @@all = Array.new

  def initialize(name, artisrt, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end

  def self.all
    @@all
  end


end
