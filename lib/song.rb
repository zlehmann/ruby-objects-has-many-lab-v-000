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
    if self.artist.name == nil
      return nil
    else
      return self.artist.name
    end
  end

end
