class Post
  attr_accessor :title :author

  def author
    @author = Author.new
    self.author

  end

end
