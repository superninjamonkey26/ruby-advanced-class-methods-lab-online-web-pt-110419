class Song
  attr_accessor :name, :artist_name
  @@all = []

#  def initialize(song)
#  end

  def Song.create
  end
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
