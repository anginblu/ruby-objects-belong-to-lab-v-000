class Post
  attr_accessor :title, :name

  def self.author
    author = Author.new
    self.author = author
  end

end
