class Song
  attr_accessor :title, :artist

  def initialize(title="", artist="")
    @title = title
    @artist = artist
  end

  def self.artist
    Artist.all.find { |artist| artist == self.artist}
  end
end
