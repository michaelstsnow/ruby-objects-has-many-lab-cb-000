class Post
  attr_accessor(:title, :autrhor)
  @@all=[]
  def initialize(title)
    @title=title
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    begin
      self.artist.name
    rescue
      nil
    end
  end

end
