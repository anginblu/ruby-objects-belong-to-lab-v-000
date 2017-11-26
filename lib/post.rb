class Post
  attr_accessor :title, :name

  def self.author
    author = Author.new
    self.author = author
    @name = author
  end

end
