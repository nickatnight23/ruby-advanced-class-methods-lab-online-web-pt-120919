class Song
  attr_accessor :name, :artist_name
  @@all = []

def initialize (name)
  @name = name
  @@all = self
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.find_by_name(name)
    @@all.find{|song| song.name == name}
  end
  
  def song.find_or_create_by_name
    @@all

end
