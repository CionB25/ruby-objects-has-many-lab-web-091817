class Song
  attr_accessor :name, :artist, :genre
  #
  # @@songs = []

  # @artist = "Drake"
  #hotline.artist.name

  def initialize(name)
    @name = name
  end

  def artist_name
    #binding.pry
    if self.artist
      self.artist.name
    else
      nil
    end
  end

  # def artist
  # end
  # def artist=(title)
  # end
  #


  def add_song_by_name(name)
    song = Song.new(name)
    @songs << self
  end
end
