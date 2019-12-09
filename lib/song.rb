class Song
  attr_accessor :name, :artist_name
  @@all = []

#  def initialize(song)
#  end

  def Song.create
    @song = song
  end
  
  def song
    @@song
  end
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
