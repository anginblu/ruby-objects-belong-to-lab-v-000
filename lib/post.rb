class Post
  attr_accessor :title, :name

  def author
    @author = Author.new

  end

end
