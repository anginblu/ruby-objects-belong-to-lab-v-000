class Song
  attr_accessor :title, :name, :author

  def self.artist
    artist = Artist.new
    self.artist = artist
  end

end
