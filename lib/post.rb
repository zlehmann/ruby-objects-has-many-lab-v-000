class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def all
    @@all
  end

  def title
    @title
  end

  def author
    @author
  end

end 
