class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def name
    @name
  end

  def artist
    @artist
  end

  def artist_name
    name = self.artist.name
    name
  end

end
