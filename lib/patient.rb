class Patient
  
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    end
    
def self.all
  @@all
end

def appointments
  Appoinment
end

end

 def songs
    Song.all.select {|song| song.artist == self}
  end

