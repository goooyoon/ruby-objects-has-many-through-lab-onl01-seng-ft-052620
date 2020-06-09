class Genre
  
attr_accessor :name

def initialize(name)
  @name = name
end

  def songs
    Song.all.select {|song| song.genre ==self }
  end
  
  def self.all
    @@all
  end
  
  def artists
    array = Song.all.select {|song| song.genre == self}
    array.map {|song| song.artist}
  end

end