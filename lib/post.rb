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

  def author_name
    begin
      self.author.name
    rescue
      nil
    end
  end

end
