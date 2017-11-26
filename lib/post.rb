class Post
  attr_accessor :title, :name

  def self.author
    author = Author.new
    @name = author

end
