class Song
  attr_accessor :name, :artist_name
  @@all = []

#  def initialize(song)
#  end

  def self.create
    @@all
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.new_by_name
  end
  
  def self.create_by_name
  end
  
  def self.find_by_name
  end
  
  def self.find_or_create_by_name
  end
  
  def self.
  
  
#  def song
#    @@song
#  end
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
